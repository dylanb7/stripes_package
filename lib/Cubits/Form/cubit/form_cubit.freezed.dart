// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'form_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FormStateTearOff {
  const _$FormStateTearOff();

  _Blank blank() {
    return const _Blank();
  }

  _Error error(Map<FieldData, String?> errors) {
    return _Error(
      errors,
    );
  }

  _Submit submit() {
    return const _Submit();
  }
}

/// @nodoc
const $FormState = _$FormStateTearOff();

/// @nodoc
mixin _$FormState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() blank,
    required TResult Function(Map<FieldData, String?> errors) error,
    required TResult Function() submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? blank,
    TResult Function(Map<FieldData, String?> errors)? error,
    TResult Function()? submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? blank,
    TResult Function(Map<FieldData, String?> errors)? error,
    TResult Function()? submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Blank value) blank,
    required TResult Function(_Error value) error,
    required TResult Function(_Submit value) submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Blank value)? blank,
    TResult Function(_Error value)? error,
    TResult Function(_Submit value)? submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Blank value)? blank,
    TResult Function(_Error value)? error,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormStateCopyWith<$Res> {
  factory $FormStateCopyWith(FormState value, $Res Function(FormState) then) =
      _$FormStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$FormStateCopyWithImpl<$Res> implements $FormStateCopyWith<$Res> {
  _$FormStateCopyWithImpl(this._value, this._then);

  final FormState _value;
  // ignore: unused_field
  final $Res Function(FormState) _then;
}

/// @nodoc
abstract class _$BlankCopyWith<$Res> {
  factory _$BlankCopyWith(_Blank value, $Res Function(_Blank) then) =
      __$BlankCopyWithImpl<$Res>;
}

/// @nodoc
class __$BlankCopyWithImpl<$Res> extends _$FormStateCopyWithImpl<$Res>
    implements _$BlankCopyWith<$Res> {
  __$BlankCopyWithImpl(_Blank _value, $Res Function(_Blank) _then)
      : super(_value, (v) => _then(v as _Blank));

  @override
  _Blank get _value => super._value as _Blank;
}

/// @nodoc

class _$_Blank implements _Blank {
  const _$_Blank();

  @override
  String toString() {
    return 'FormState.blank()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Blank);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() blank,
    required TResult Function(Map<FieldData, String?> errors) error,
    required TResult Function() submit,
  }) {
    return blank();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? blank,
    TResult Function(Map<FieldData, String?> errors)? error,
    TResult Function()? submit,
  }) {
    return blank?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? blank,
    TResult Function(Map<FieldData, String?> errors)? error,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (blank != null) {
      return blank();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Blank value) blank,
    required TResult Function(_Error value) error,
    required TResult Function(_Submit value) submit,
  }) {
    return blank(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Blank value)? blank,
    TResult Function(_Error value)? error,
    TResult Function(_Submit value)? submit,
  }) {
    return blank?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Blank value)? blank,
    TResult Function(_Error value)? error,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (blank != null) {
      return blank(this);
    }
    return orElse();
  }
}

abstract class _Blank implements FormState {
  const factory _Blank() = _$_Blank;
}

/// @nodoc
abstract class _$ErrorCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;
  $Res call({Map<FieldData, String?> errors});
}

/// @nodoc
class __$ErrorCopyWithImpl<$Res> extends _$FormStateCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(_Error _value, $Res Function(_Error) _then)
      : super(_value, (v) => _then(v as _Error));

  @override
  _Error get _value => super._value as _Error;

  @override
  $Res call({
    Object? errors = freezed,
  }) {
    return _then(_Error(
      errors == freezed
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as Map<FieldData, String?>,
    ));
  }
}

/// @nodoc

class _$_Error implements _Error {
  const _$_Error(this.errors);

  @override
  final Map<FieldData, String?> errors;

  @override
  String toString() {
    return 'FormState.error(errors: $errors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Error &&
            (identical(other.errors, errors) ||
                const DeepCollectionEquality().equals(other.errors, errors)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(errors);

  @JsonKey(ignore: true)
  @override
  _$ErrorCopyWith<_Error> get copyWith =>
      __$ErrorCopyWithImpl<_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() blank,
    required TResult Function(Map<FieldData, String?> errors) error,
    required TResult Function() submit,
  }) {
    return error(errors);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? blank,
    TResult Function(Map<FieldData, String?> errors)? error,
    TResult Function()? submit,
  }) {
    return error?.call(errors);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? blank,
    TResult Function(Map<FieldData, String?> errors)? error,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errors);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Blank value) blank,
    required TResult Function(_Error value) error,
    required TResult Function(_Submit value) submit,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Blank value)? blank,
    TResult Function(_Error value)? error,
    TResult Function(_Submit value)? submit,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Blank value)? blank,
    TResult Function(_Error value)? error,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements FormState {
  const factory _Error(Map<FieldData, String?> errors) = _$_Error;

  Map<FieldData, String?> get errors => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ErrorCopyWith<_Error> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SubmitCopyWith<$Res> {
  factory _$SubmitCopyWith(_Submit value, $Res Function(_Submit) then) =
      __$SubmitCopyWithImpl<$Res>;
}

/// @nodoc
class __$SubmitCopyWithImpl<$Res> extends _$FormStateCopyWithImpl<$Res>
    implements _$SubmitCopyWith<$Res> {
  __$SubmitCopyWithImpl(_Submit _value, $Res Function(_Submit) _then)
      : super(_value, (v) => _then(v as _Submit));

  @override
  _Submit get _value => super._value as _Submit;
}

/// @nodoc

class _$_Submit implements _Submit {
  const _$_Submit();

  @override
  String toString() {
    return 'FormState.submit()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Submit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() blank,
    required TResult Function(Map<FieldData, String?> errors) error,
    required TResult Function() submit,
  }) {
    return submit();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? blank,
    TResult Function(Map<FieldData, String?> errors)? error,
    TResult Function()? submit,
  }) {
    return submit?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? blank,
    TResult Function(Map<FieldData, String?> errors)? error,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Blank value) blank,
    required TResult Function(_Error value) error,
    required TResult Function(_Submit value) submit,
  }) {
    return submit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Blank value)? blank,
    TResult Function(_Error value)? error,
    TResult Function(_Submit value)? submit,
  }) {
    return submit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Blank value)? blank,
    TResult Function(_Error value)? error,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit(this);
    }
    return orElse();
  }
}

abstract class _Submit implements FormState {
  const factory _Submit() = _$_Submit;
}
