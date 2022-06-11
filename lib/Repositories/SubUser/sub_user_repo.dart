import 'dart:core';

import 'package:flutter/material.dart';
import 'package:stripe_package/Constants/db_keys.dart';
import 'package:stripe_package/Repositories/Auth/auth.dart';
import 'package:uuid/uuid.dart';

part 'sub_user.dart';

abstract class SubUserRepo {
  final AuthUser authUser;
  SubUserRepo({required this.authUser});
  Stream<List<SubUser>> get users;
  Future<void> addSubUser(SubUser user);
  Future<void> deleteSubUser(SubUser user);
  Future<void> updateSubUser(SubUser user);
}
