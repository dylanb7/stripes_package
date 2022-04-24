import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_package/Repositories/SubUser/sub_user_repo.dart';

part 'sub_user_event.dart';
part 'sub_user_state.dart';
part 'sub_user_bloc.freezed.dart';

class SubUserBloc extends Bloc<SubUserEvent, SubUserState> {
  final SubUserRepo _repo;

  late StreamSubscription? _userSubscription;

  List<SubUser> localSub = [];

  SubUserBloc({required repo})
      : _repo = repo,
        super(const SubUserState.initial()) {
    _userSubscription =
        _repo.users.listen((users) => add(SubUserEvent.allUpdated(users)));
    on<SubUserEvent>((event, emit) {
      event.map(added: (added) {
        _repo.addSubUser(added.user);
      }, removed: (removed) {
        _repo.deleteSubUser(removed.user);
      }, edited: (edited) {
        _repo.updateSubUser(edited.user);
        emit(SubUserState.updated(localSub,
            current ?? (localSub.isEmpty ? SubUser.empty() : localSub.first)));
      }, changeCurrent: (changeCurrent) {
        _repo.updateCurrent(changeCurrent.user);
      }, load: (load) {
        emit(const SubUserState.loading());
      }, allUpdated: (allUpdated) {
        emit(const SubUserState.initial());
        localSub = allUpdated.users;

        SubUser currentUser =
            current ?? (localSub.isEmpty ? SubUser.empty() : localSub.first);
        emit(SubUserState.updated(localSub, currentUser));
      });
    });
  }

  SubUser? get current => _repo.current;
}
