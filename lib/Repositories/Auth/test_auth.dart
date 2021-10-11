import 'package:stripe_package/Repositories/Auth/auth.dart';

class TestAuth extends AuthRepo {
  @override
  Future<AuthUser> logIn(Map<String, dynamic> params) async {
    print('Logged in');
    return const AuthUser(uid: 'uid');
  }

  @override
  Future<void> logOut() async {
    print('Log out');
  }

  @override
  Future<bool> resetPassword(String email) {
    throw UnimplementedError();
  }

  @override
  Future<AuthUser> signUp(Map<String, dynamic> params) async {
    print('Signed up');
    return const AuthUser(uid: 'uid');
  }
}
