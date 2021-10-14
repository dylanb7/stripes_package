import 'package:flutter/cupertino.dart';

@immutable
class FieldData {
  final String hintText;
  final TextEditingController controller = TextEditingController();
  final String? Function(String, [bool]) digest;
  FieldData({required this.hintText, required this.digest});

  @override
  String toString() {
    return hintText;
  }
}
