import 'package:flutter/material.dart';
import 'package:stripe_package/Constants/db_keys.dart';

part 'auth_user.dart';

abstract class AuthRepo {
  Future<AuthUser> logIn(Map<String, dynamic> params);
  Future<AuthUser> signUp(Map<String, dynamic> params);
  Future<bool> resetPassword(String email);
  Future<void> logOut();
}
