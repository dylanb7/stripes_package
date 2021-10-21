part of 'form_cubit.dart';

@freezed
class FormState with _$FormState {
  const factory FormState.blank() = _Blank;
  const factory FormState.error(Map<FieldData, String?> errors) = _Error;
  const factory FormState.submit() = _Submit;
}
