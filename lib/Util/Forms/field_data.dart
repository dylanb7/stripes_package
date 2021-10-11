import 'package:flutter/cupertino.dart';

@immutable
class FieldData {
  final String hintText;
  final TextEditingController controller;
  final String? Function(String, [bool]) digest;
  const FieldData(
      {required this.hintText, required this.controller, required this.digest});

  @override
  String toString() {
    return hintText;
  }
}
