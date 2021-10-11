part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.login({required Map<String, dynamic> params}) =
      _Login;
  const factory AuthEvent.signUp({required Map<String, dynamic> params}) =
      _SignIn;
  const factory AuthEvent.resetPassword({required String email}) =
      _ResetPassword;
  const factory AuthEvent.logOut() = _LogOut;
}
