import 'dart:core';

import 'package:flutter/material.dart';
import 'package:stripe_package/Constants/db_keys.dart';
import 'package:uuid/uuid.dart';

part 'sub_user.dart';

abstract class SubUserRepo {
  Stream<List<SubUser>> get users;
  SubUser? get current;
  void updateCurrent(SubUser current);
  Future<void> addSubUser(SubUser user);
  Future<void> deleteSubUser(SubUser user);
  Future<void> updateSubUser(SubUser user);
}
