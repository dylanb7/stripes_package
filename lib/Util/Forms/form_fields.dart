import 'package:flutter/material.dart';
import 'package:stripe_package/Cubits/Form/cubit/form_cubit.dart';

import 'field_data.dart';

class FieldValue extends ChangeNotifier {
  final FieldData formData;

  String? errorText;

  FieldValue({required this.formData, required FormCubit cubit}) {
    formData.controller.addListener(() {
      final String? state =
          formData.digest(formData.controller.text, cubit.hasSubmitted);
      if (errorText == state) return;
      errorText = state;
      notifyListeners();
    });
  }
}

String? emailDigest(String val, [bool submitted = false]) {
  if (val.isEmpty) {
    if (submitted) {
      return 'Empty field';
    }
    return '';
  }
  final emailReg = RegExp(
      r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+");
  if (emailReg.hasMatch(val)) {
    return null;
  }
  return 'Invalid Email';
}

String? passwordDigest(String val, [bool submitted = false]) {
  if (val.isEmpty) {
    if (submitted) {
      return 'Empty field';
    }
    return '';
  }
  RegExp regExp =
      RegExp(r'^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[!@#\$&*~]).{8,}$');
  if (regExp.hasMatch(val)) {
    return null;
  }
  return 'Invalid Password';
}
