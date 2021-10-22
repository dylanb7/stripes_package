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

  SubUserBloc({required repo})
      : _repo = repo,
        super(const SubUserState.initial()) {
    on<SubUserEvent>((event, emit) {
      event.map(added: (added) {
        _repo.addSubUser(added.user);
      }, removed: (removed) {
        _repo.deleteSubUser(removed.user);
      }, edited: (edited) {
        _repo.updateSubUser(edited.user);
      }, changeCurrent: (changeCurrent) {
        _repo.updateCurrent(changeCurrent.user);
      }, load: (load) {
        _userSubscription?.cancel();
        _userSubscription =
            _repo.users.listen((users) => add(SubUserEvent.allUpdated(users)));
        emit(const SubUserState.loading());
      }, allUpdated: (allUpdated) {
        final List<SubUser> users = allUpdated.users;
        SubUser currentUser =
            current ?? (users.isEmpty ? SubUser.empty() : users.first);
        emit(SubUserState.updated(users, currentUser));
      });
    });
  }

  SubUser? get current => _repo.current;
}
