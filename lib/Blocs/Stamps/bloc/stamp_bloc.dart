import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_package/Repositories/Stamps/stamp_repo.dart';

part 'stamp_event.dart';
part 'stamp_state.dart';
part 'stamp_bloc.freezed.dart';

const stampKey = 'stamps';

class StampBloc<T extends Stamp> extends Bloc<StampEvent<T>, StampState<T>> {
  final StampRepo _repo;

  Map<String, Object> stampCache = {};

  StreamSubscription? stampSub;

  StampBloc({required StampRepo repo})
      : _repo = repo,
        super(const StampState.initial()) {
    on<StampEvent<T>>((event, emit) {
      event.map(add: (add) {
        _refresh(emit, () {
          _repo.addStamp(add.stamp);
        });
      }, remove: (remove) {
        _refresh(emit, () {
          _repo.removeStamp(remove.stamp);
        });
      }, update: (update) {
        _refresh(emit, () {
          _repo.updateStamp(update.stamp);
        });
      }, load: (load) {
        stampSub?.cancel();
        stampSub = _repo.stamps.listen((stamps) {
          add(StampEvent.loaded(stamps as List<T>));
        });
        emit(const StampState.loading());
      }, loaded: (loaded) {
        stampCache[stampKey] = loaded.stamps as List<T>;
        emit(StampState.updated(loaded.stamps as List<T>));
      });
    });
  }

  _refresh(Emitter<StampState<T>> emit, Function operation) {
    emit(const StampState.initial());
    operation();
    emit(StampState.updated(stampCache[stampKey] as List<T>));
  }
}
