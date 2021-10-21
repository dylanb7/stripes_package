import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_package/Repositories/Auth/auth.dart';
import 'package:stripe_package/stripe_package.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final AuthRepo _authRepo;

  late final StreamSubscription<AuthUser> _streamSubscription;

  AuthUser _current = AuthUser.empty();

  AuthBloc({required AuthRepo authRepo})
      : _authRepo = authRepo,
        super(const AuthState.unauthenticated()) {
    _streamSubscription = authRepo.user.listen(_onUserChanged);
    on<AuthEvent>((event, emit) {
      event.map(login: (login) async {
        await _authRepo.logIn(login.params);
      }, signUp: (signUp) async {
        await _authRepo.signUp(signUp.params);
      }, resetPassword: (reset) {
        _authRepo.resetPassword(reset.email);
      }, logOut: (logOut) {
        _authRepo.logOut();
        emit(const AuthState.unauthenticated());
      }, changed: (change) {
        if (AuthUser.isEmpty(change.user)) {
          emit(const AuthState.unauthenticated());
        } else {
          emit(AuthState.authenticated(change.user));
        }
      });
    });
  }

  _onUserChanged(AuthUser user) {
    add(AuthEvent.changed(user: user));
    _current = user;
  }

  AuthUser get authUser => _current;
}
