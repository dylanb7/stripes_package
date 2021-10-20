import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_package/Repositories/Auth/auth.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final AuthRepo _authRepo;

  AuthBloc({required AuthRepo authRepo})
      : _authRepo = authRepo,
        super(AuthState.initial()) {
    on<AuthEvent>((event, emit) {
      event.map(login: (login) async {
        final AuthUser user = await _authRepo.logIn(login.params);
        emit(AuthState(user: user));
      }, signUp: (signUp) async {
        final AuthUser user = await _authRepo.signUp(signUp.params);
        emit(AuthState(user: user));
      }, resetPassword: (reset) {
        _authRepo.resetPassword(reset.email);
      }, logOut: (logOut) {
        _authRepo.logOut();
        emit(AuthState.initial());
      });
    });
  }
  bool get isAuthed => !AuthUser.isEmpty(state.user);
}
