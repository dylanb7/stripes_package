import 'dart:html';

import 'package:flutter/material.dart';
import 'package:stripe_package/Constants/db_keys.dart';

part 'auth_user.dart';

abstract class AuthRepo {
  Stream<AuthUser> get user;
  Future<void> logIn(Map<String, dynamic> params);
  Future<void> signUp(Map<String, dynamic> params);
  Future<bool> resetPassword(String email);
  Future<void> logOut();
}
