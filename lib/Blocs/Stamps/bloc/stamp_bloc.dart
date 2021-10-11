import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_package/Repositories/Stamps/stamp_repo.dart';

part 'stamp_event.dart';
part 'stamp_state.dart';
part 'stamp_bloc.freezed.dart';

class StampBloc<T extends Stamp> extends Bloc<StampEvent<T>, StampState<T>> {
  final StampRepo _repo;

  late StreamSubscription? stampSub;

  StampBloc({required StampRepo repo})
      : _repo = repo,
        super(const StampState.initial()) {
    on<StampEvent<T>>((event, emit) {
      event.map(add: (add) {
        _repo.addStamp(add.stamp);
      }, remove: (remove) {
        _repo.removeStamp(remove.stamp);
      }, update: (update) {
        _repo.updateStamp(update.stamp);
      }, load: (load) {
        stampSub?.cancel();
        stampSub = _repo.stamps.listen((stamps) {
          add(StampEvent.loaded(stamps as List<T>));
        });
        emit(const StampState.loading());
      }, loaded: (loaded) {
        emit(StampState.updated(loaded.stamps as List<T>));
      });
    });
  }
}
