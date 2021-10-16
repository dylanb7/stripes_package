import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_package/Util/Forms/field_data.dart';
import 'package:stripe_package/Util/Forms/form_fields.dart';

part 'form_state.dart';
part 'form_cubit.freezed.dart';

class FormCubit extends Cubit<FormState> {
  bool hasSubmitted = false;

  Map<FieldData, String?> errors = {};

  FormCubit(List<FieldData> fields)
      : super(FormState.error(Map.fromIterable(fields, value: (v) => ''))) {
    for (FieldData data in fields) {
      final FieldValue field = FieldValue(formData: data, cubit: this);
      errors[field.formData] = '';
      field.addListener(() {
        _addToState(field);
      });
      field.formData.node.addListener(() {
        _calculateState();
      });
    }
  }

  _calculateState() {
    emit(const FormState.blank());
    if (errors.values.whereNotNull().isNotEmpty) {
      emit(FormState.error(errors));
    } else {
      emit(const FormState.submit());
    }
  }

  _addToState(FieldValue? field) {
    if (errors[field!.formData] == field.errorText) return;
    errors[field.formData] = field.errorText;
    if (hasSubmitted || field.errorText == null) _calculateState();
  }

  submitted() {
    hasSubmitted = true;
    _calculateState();
  }
}
