import 'package:stripe_package/Repositories/Auth/auth.dart';

class TestAuth extends AuthRepo {
  AuthUser _user = AuthUser.empty();

  @override
  Future<void> logIn(Map<String, dynamic> params) async {
    print('Logged in');
    _user = const AuthUser(uid: 'uid');
  }

  @override
  Future<void> logOut() async {
    _user = AuthUser.empty();
  }

  @override
  Future<bool> resetPassword(String email) {
    throw UnimplementedError();
  }

  @override
  Future<void> signUp(Map<String, dynamic> params) async {
    print('Signed up');
    _user = const AuthUser(uid: 'uid');
  }

  @override
  Stream<AuthUser> get user => Stream.value(_user);
}
