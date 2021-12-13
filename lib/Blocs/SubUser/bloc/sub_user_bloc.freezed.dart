// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sub_user_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SubUserEventTearOff {
  const _$SubUserEventTearOff();

  _Added added(SubUser user) {
    return _Added(
      user,
    );
  }

  _Removed removed(SubUser user) {
    return _Removed(
      user,
    );
  }

  _Edited edited(SubUser user) {
    return _Edited(
      user,
    );
  }

  _ChangeCurrent changeCurrent(SubUser user) {
    return _ChangeCurrent(
      user,
    );
  }

  _Load load() {
    return const _Load();
  }

  _AllUpdated allUpdated(List<SubUser> users) {
    return _AllUpdated(
      users,
    );
  }
}

/// @nodoc
const $SubUserEvent = _$SubUserEventTearOff();

/// @nodoc
mixin _$SubUserEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SubUser user) added,
    required TResult Function(SubUser user) removed,
    required TResult Function(SubUser user) edited,
    required TResult Function(SubUser user) changeCurrent,
    required TResult Function() load,
    required TResult Function(List<SubUser> users) allUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(SubUser user)? added,
    TResult Function(SubUser user)? removed,
    TResult Function(SubUser user)? edited,
    TResult Function(SubUser user)? changeCurrent,
    TResult Function()? load,
    TResult Function(List<SubUser> users)? allUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SubUser user)? added,
    TResult Function(SubUser user)? removed,
    TResult Function(SubUser user)? edited,
    TResult Function(SubUser user)? changeCurrent,
    TResult Function()? load,
    TResult Function(List<SubUser> users)? allUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Added value) added,
    required TResult Function(_Removed value) removed,
    required TResult Function(_Edited value) edited,
    required TResult Function(_ChangeCurrent value) changeCurrent,
    required TResult Function(_Load value) load,
    required TResult Function(_AllUpdated value) allUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Added value)? added,
    TResult Function(_Removed value)? removed,
    TResult Function(_Edited value)? edited,
    TResult Function(_ChangeCurrent value)? changeCurrent,
    TResult Function(_Load value)? load,
    TResult Function(_AllUpdated value)? allUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Added value)? added,
    TResult Function(_Removed value)? removed,
    TResult Function(_Edited value)? edited,
    TResult Function(_ChangeCurrent value)? changeCurrent,
    TResult Function(_Load value)? load,
    TResult Function(_AllUpdated value)? allUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubUserEventCopyWith<$Res> {
  factory $SubUserEventCopyWith(
          SubUserEvent value, $Res Function(SubUserEvent) then) =
      _$SubUserEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SubUserEventCopyWithImpl<$Res> implements $SubUserEventCopyWith<$Res> {
  _$SubUserEventCopyWithImpl(this._value, this._then);

  final SubUserEvent _value;
  // ignore: unused_field
  final $Res Function(SubUserEvent) _then;
}

/// @nodoc
abstract class _$AddedCopyWith<$Res> {
  factory _$AddedCopyWith(_Added value, $Res Function(_Added) then) =
      __$AddedCopyWithImpl<$Res>;
  $Res call({SubUser user});
}

/// @nodoc
class __$AddedCopyWithImpl<$Res> extends _$SubUserEventCopyWithImpl<$Res>
    implements _$AddedCopyWith<$Res> {
  __$AddedCopyWithImpl(_Added _value, $Res Function(_Added) _then)
      : super(_value, (v) => _then(v as _Added));

  @override
  _Added get _value => super._value as _Added;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_Added(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as SubUser,
    ));
  }
}

/// @nodoc

class _$_Added with DiagnosticableTreeMixin implements _Added {
  const _$_Added(this.user);

  @override
  final SubUser user;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SubUserEvent.added(user: $user)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SubUserEvent.added'))
      ..add(DiagnosticsProperty('user', user));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Added &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  _$AddedCopyWith<_Added> get copyWith =>
      __$AddedCopyWithImpl<_Added>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SubUser user) added,
    required TResult Function(SubUser user) removed,
    required TResult Function(SubUser user) edited,
    required TResult Function(SubUser user) changeCurrent,
    required TResult Function() load,
    required TResult Function(List<SubUser> users) allUpdated,
  }) {
    return added(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(SubUser user)? added,
    TResult Function(SubUser user)? removed,
    TResult Function(SubUser user)? edited,
    TResult Function(SubUser user)? changeCurrent,
    TResult Function()? load,
    TResult Function(List<SubUser> users)? allUpdated,
  }) {
    return added?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SubUser user)? added,
    TResult Function(SubUser user)? removed,
    TResult Function(SubUser user)? edited,
    TResult Function(SubUser user)? changeCurrent,
    TResult Function()? load,
    TResult Function(List<SubUser> users)? allUpdated,
    required TResult orElse(),
  }) {
    if (added != null) {
      return added(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Added value) added,
    required TResult Function(_Removed value) removed,
    required TResult Function(_Edited value) edited,
    required TResult Function(_ChangeCurrent value) changeCurrent,
    required TResult Function(_Load value) load,
    required TResult Function(_AllUpdated value) allUpdated,
  }) {
    return added(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Added value)? added,
    TResult Function(_Removed value)? removed,
    TResult Function(_Edited value)? edited,
    TResult Function(_ChangeCurrent value)? changeCurrent,
    TResult Function(_Load value)? load,
    TResult Function(_AllUpdated value)? allUpdated,
  }) {
    return added?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Added value)? added,
    TResult Function(_Removed value)? removed,
    TResult Function(_Edited value)? edited,
    TResult Function(_ChangeCurrent value)? changeCurrent,
    TResult Function(_Load value)? load,
    TResult Function(_AllUpdated value)? allUpdated,
    required TResult orElse(),
  }) {
    if (added != null) {
      return added(this);
    }
    return orElse();
  }
}

abstract class _Added implements SubUserEvent {
  const factory _Added(SubUser user) = _$_Added;

  SubUser get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AddedCopyWith<_Added> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$RemovedCopyWith<$Res> {
  factory _$RemovedCopyWith(_Removed value, $Res Function(_Removed) then) =
      __$RemovedCopyWithImpl<$Res>;
  $Res call({SubUser user});
}

/// @nodoc
class __$RemovedCopyWithImpl<$Res> extends _$SubUserEventCopyWithImpl<$Res>
    implements _$RemovedCopyWith<$Res> {
  __$RemovedCopyWithImpl(_Removed _value, $Res Function(_Removed) _then)
      : super(_value, (v) => _then(v as _Removed));

  @override
  _Removed get _value => super._value as _Removed;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_Removed(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as SubUser,
    ));
  }
}

/// @nodoc

class _$_Removed with DiagnosticableTreeMixin implements _Removed {
  const _$_Removed(this.user);

  @override
  final SubUser user;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SubUserEvent.removed(user: $user)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SubUserEvent.removed'))
      ..add(DiagnosticsProperty('user', user));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Removed &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  _$RemovedCopyWith<_Removed> get copyWith =>
      __$RemovedCopyWithImpl<_Removed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SubUser user) added,
    required TResult Function(SubUser user) removed,
    required TResult Function(SubUser user) edited,
    required TResult Function(SubUser user) changeCurrent,
    required TResult Function() load,
    required TResult Function(List<SubUser> users) allUpdated,
  }) {
    return removed(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(SubUser user)? added,
    TResult Function(SubUser user)? removed,
    TResult Function(SubUser user)? edited,
    TResult Function(SubUser user)? changeCurrent,
    TResult Function()? load,
    TResult Function(List<SubUser> users)? allUpdated,
  }) {
    return removed?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SubUser user)? added,
    TResult Function(SubUser user)? removed,
    TResult Function(SubUser user)? edited,
    TResult Function(SubUser user)? changeCurrent,
    TResult Function()? load,
    TResult Function(List<SubUser> users)? allUpdated,
    required TResult orElse(),
  }) {
    if (removed != null) {
      return removed(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Added value) added,
    required TResult Function(_Removed value) removed,
    required TResult Function(_Edited value) edited,
    required TResult Function(_ChangeCurrent value) changeCurrent,
    required TResult Function(_Load value) load,
    required TResult Function(_AllUpdated value) allUpdated,
  }) {
    return removed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Added value)? added,
    TResult Function(_Removed value)? removed,
    TResult Function(_Edited value)? edited,
    TResult Function(_ChangeCurrent value)? changeCurrent,
    TResult Function(_Load value)? load,
    TResult Function(_AllUpdated value)? allUpdated,
  }) {
    return removed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Added value)? added,
    TResult Function(_Removed value)? removed,
    TResult Function(_Edited value)? edited,
    TResult Function(_ChangeCurrent value)? changeCurrent,
    TResult Function(_Load value)? load,
    TResult Function(_AllUpdated value)? allUpdated,
    required TResult orElse(),
  }) {
    if (removed != null) {
      return removed(this);
    }
    return orElse();
  }
}

abstract class _Removed implements SubUserEvent {
  const factory _Removed(SubUser user) = _$_Removed;

  SubUser get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$RemovedCopyWith<_Removed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$EditedCopyWith<$Res> {
  factory _$EditedCopyWith(_Edited value, $Res Function(_Edited) then) =
      __$EditedCopyWithImpl<$Res>;
  $Res call({SubUser user});
}

/// @nodoc
class __$EditedCopyWithImpl<$Res> extends _$SubUserEventCopyWithImpl<$Res>
    implements _$EditedCopyWith<$Res> {
  __$EditedCopyWithImpl(_Edited _value, $Res Function(_Edited) _then)
      : super(_value, (v) => _then(v as _Edited));

  @override
  _Edited get _value => super._value as _Edited;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_Edited(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as SubUser,
    ));
  }
}

/// @nodoc

class _$_Edited with DiagnosticableTreeMixin implements _Edited {
  const _$_Edited(this.user);

  @override
  final SubUser user;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SubUserEvent.edited(user: $user)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SubUserEvent.edited'))
      ..add(DiagnosticsProperty('user', user));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Edited &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  _$EditedCopyWith<_Edited> get copyWith =>
      __$EditedCopyWithImpl<_Edited>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SubUser user) added,
    required TResult Function(SubUser user) removed,
    required TResult Function(SubUser user) edited,
    required TResult Function(SubUser user) changeCurrent,
    required TResult Function() load,
    required TResult Function(List<SubUser> users) allUpdated,
  }) {
    return edited(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(SubUser user)? added,
    TResult Function(SubUser user)? removed,
    TResult Function(SubUser user)? edited,
    TResult Function(SubUser user)? changeCurrent,
    TResult Function()? load,
    TResult Function(List<SubUser> users)? allUpdated,
  }) {
    return edited?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SubUser user)? added,
    TResult Function(SubUser user)? removed,
    TResult Function(SubUser user)? edited,
    TResult Function(SubUser user)? changeCurrent,
    TResult Function()? load,
    TResult Function(List<SubUser> users)? allUpdated,
    required TResult orElse(),
  }) {
    if (edited != null) {
      return edited(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Added value) added,
    required TResult Function(_Removed value) removed,
    required TResult Function(_Edited value) edited,
    required TResult Function(_ChangeCurrent value) changeCurrent,
    required TResult Function(_Load value) load,
    required TResult Function(_AllUpdated value) allUpdated,
  }) {
    return edited(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Added value)? added,
    TResult Function(_Removed value)? removed,
    TResult Function(_Edited value)? edited,
    TResult Function(_ChangeCurrent value)? changeCurrent,
    TResult Function(_Load value)? load,
    TResult Function(_AllUpdated value)? allUpdated,
  }) {
    return edited?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Added value)? added,
    TResult Function(_Removed value)? removed,
    TResult Function(_Edited value)? edited,
    TResult Function(_ChangeCurrent value)? changeCurrent,
    TResult Function(_Load value)? load,
    TResult Function(_AllUpdated value)? allUpdated,
    required TResult orElse(),
  }) {
    if (edited != null) {
      return edited(this);
    }
    return orElse();
  }
}

abstract class _Edited implements SubUserEvent {
  const factory _Edited(SubUser user) = _$_Edited;

  SubUser get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$EditedCopyWith<_Edited> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ChangeCurrentCopyWith<$Res> {
  factory _$ChangeCurrentCopyWith(
          _ChangeCurrent value, $Res Function(_ChangeCurrent) then) =
      __$ChangeCurrentCopyWithImpl<$Res>;
  $Res call({SubUser user});
}

/// @nodoc
class __$ChangeCurrentCopyWithImpl<$Res>
    extends _$SubUserEventCopyWithImpl<$Res>
    implements _$ChangeCurrentCopyWith<$Res> {
  __$ChangeCurrentCopyWithImpl(
      _ChangeCurrent _value, $Res Function(_ChangeCurrent) _then)
      : super(_value, (v) => _then(v as _ChangeCurrent));

  @override
  _ChangeCurrent get _value => super._value as _ChangeCurrent;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_ChangeCurrent(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as SubUser,
    ));
  }
}

/// @nodoc

class _$_ChangeCurrent with DiagnosticableTreeMixin implements _ChangeCurrent {
  const _$_ChangeCurrent(this.user);

  @override
  final SubUser user;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SubUserEvent.changeCurrent(user: $user)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SubUserEvent.changeCurrent'))
      ..add(DiagnosticsProperty('user', user));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChangeCurrent &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  _$ChangeCurrentCopyWith<_ChangeCurrent> get copyWith =>
      __$ChangeCurrentCopyWithImpl<_ChangeCurrent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SubUser user) added,
    required TResult Function(SubUser user) removed,
    required TResult Function(SubUser user) edited,
    required TResult Function(SubUser user) changeCurrent,
    required TResult Function() load,
    required TResult Function(List<SubUser> users) allUpdated,
  }) {
    return changeCurrent(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(SubUser user)? added,
    TResult Function(SubUser user)? removed,
    TResult Function(SubUser user)? edited,
    TResult Function(SubUser user)? changeCurrent,
    TResult Function()? load,
    TResult Function(List<SubUser> users)? allUpdated,
  }) {
    return changeCurrent?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SubUser user)? added,
    TResult Function(SubUser user)? removed,
    TResult Function(SubUser user)? edited,
    TResult Function(SubUser user)? changeCurrent,
    TResult Function()? load,
    TResult Function(List<SubUser> users)? allUpdated,
    required TResult orElse(),
  }) {
    if (changeCurrent != null) {
      return changeCurrent(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Added value) added,
    required TResult Function(_Removed value) removed,
    required TResult Function(_Edited value) edited,
    required TResult Function(_ChangeCurrent value) changeCurrent,
    required TResult Function(_Load value) load,
    required TResult Function(_AllUpdated value) allUpdated,
  }) {
    return changeCurrent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Added value)? added,
    TResult Function(_Removed value)? removed,
    TResult Function(_Edited value)? edited,
    TResult Function(_ChangeCurrent value)? changeCurrent,
    TResult Function(_Load value)? load,
    TResult Function(_AllUpdated value)? allUpdated,
  }) {
    return changeCurrent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Added value)? added,
    TResult Function(_Removed value)? removed,
    TResult Function(_Edited value)? edited,
    TResult Function(_ChangeCurrent value)? changeCurrent,
    TResult Function(_Load value)? load,
    TResult Function(_AllUpdated value)? allUpdated,
    required TResult orElse(),
  }) {
    if (changeCurrent != null) {
      return changeCurrent(this);
    }
    return orElse();
  }
}

abstract class _ChangeCurrent implements SubUserEvent {
  const factory _ChangeCurrent(SubUser user) = _$_ChangeCurrent;

  SubUser get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ChangeCurrentCopyWith<_ChangeCurrent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadCopyWith<$Res> {
  factory _$LoadCopyWith(_Load value, $Res Function(_Load) then) =
      __$LoadCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadCopyWithImpl<$Res> extends _$SubUserEventCopyWithImpl<$Res>
    implements _$LoadCopyWith<$Res> {
  __$LoadCopyWithImpl(_Load _value, $Res Function(_Load) _then)
      : super(_value, (v) => _then(v as _Load));

  @override
  _Load get _value => super._value as _Load;
}

/// @nodoc

class _$_Load with DiagnosticableTreeMixin implements _Load {
  const _$_Load();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SubUserEvent.load()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'SubUserEvent.load'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Load);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SubUser user) added,
    required TResult Function(SubUser user) removed,
    required TResult Function(SubUser user) edited,
    required TResult Function(SubUser user) changeCurrent,
    required TResult Function() load,
    required TResult Function(List<SubUser> users) allUpdated,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(SubUser user)? added,
    TResult Function(SubUser user)? removed,
    TResult Function(SubUser user)? edited,
    TResult Function(SubUser user)? changeCurrent,
    TResult Function()? load,
    TResult Function(List<SubUser> users)? allUpdated,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SubUser user)? added,
    TResult Function(SubUser user)? removed,
    TResult Function(SubUser user)? edited,
    TResult Function(SubUser user)? changeCurrent,
    TResult Function()? load,
    TResult Function(List<SubUser> users)? allUpdated,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Added value) added,
    required TResult Function(_Removed value) removed,
    required TResult Function(_Edited value) edited,
    required TResult Function(_ChangeCurrent value) changeCurrent,
    required TResult Function(_Load value) load,
    required TResult Function(_AllUpdated value) allUpdated,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Added value)? added,
    TResult Function(_Removed value)? removed,
    TResult Function(_Edited value)? edited,
    TResult Function(_ChangeCurrent value)? changeCurrent,
    TResult Function(_Load value)? load,
    TResult Function(_AllUpdated value)? allUpdated,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Added value)? added,
    TResult Function(_Removed value)? removed,
    TResult Function(_Edited value)? edited,
    TResult Function(_ChangeCurrent value)? changeCurrent,
    TResult Function(_Load value)? load,
    TResult Function(_AllUpdated value)? allUpdated,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _Load implements SubUserEvent {
  const factory _Load() = _$_Load;
}

/// @nodoc
abstract class _$AllUpdatedCopyWith<$Res> {
  factory _$AllUpdatedCopyWith(
          _AllUpdated value, $Res Function(_AllUpdated) then) =
      __$AllUpdatedCopyWithImpl<$Res>;
  $Res call({List<SubUser> users});
}

/// @nodoc
class __$AllUpdatedCopyWithImpl<$Res> extends _$SubUserEventCopyWithImpl<$Res>
    implements _$AllUpdatedCopyWith<$Res> {
  __$AllUpdatedCopyWithImpl(
      _AllUpdated _value, $Res Function(_AllUpdated) _then)
      : super(_value, (v) => _then(v as _AllUpdated));

  @override
  _AllUpdated get _value => super._value as _AllUpdated;

  @override
  $Res call({
    Object? users = freezed,
  }) {
    return _then(_AllUpdated(
      users == freezed
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<SubUser>,
    ));
  }
}

/// @nodoc

class _$_AllUpdated with DiagnosticableTreeMixin implements _AllUpdated {
  const _$_AllUpdated(this.users);

  @override
  final List<SubUser> users;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SubUserEvent.allUpdated(users: $users)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SubUserEvent.allUpdated'))
      ..add(DiagnosticsProperty('users', users));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AllUpdated &&
            (identical(other.users, users) ||
                const DeepCollectionEquality().equals(other.users, users)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(users);

  @JsonKey(ignore: true)
  @override
  _$AllUpdatedCopyWith<_AllUpdated> get copyWith =>
      __$AllUpdatedCopyWithImpl<_AllUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SubUser user) added,
    required TResult Function(SubUser user) removed,
    required TResult Function(SubUser user) edited,
    required TResult Function(SubUser user) changeCurrent,
    required TResult Function() load,
    required TResult Function(List<SubUser> users) allUpdated,
  }) {
    return allUpdated(users);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(SubUser user)? added,
    TResult Function(SubUser user)? removed,
    TResult Function(SubUser user)? edited,
    TResult Function(SubUser user)? changeCurrent,
    TResult Function()? load,
    TResult Function(List<SubUser> users)? allUpdated,
  }) {
    return allUpdated?.call(users);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SubUser user)? added,
    TResult Function(SubUser user)? removed,
    TResult Function(SubUser user)? edited,
    TResult Function(SubUser user)? changeCurrent,
    TResult Function()? load,
    TResult Function(List<SubUser> users)? allUpdated,
    required TResult orElse(),
  }) {
    if (allUpdated != null) {
      return allUpdated(users);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Added value) added,
    required TResult Function(_Removed value) removed,
    required TResult Function(_Edited value) edited,
    required TResult Function(_ChangeCurrent value) changeCurrent,
    required TResult Function(_Load value) load,
    required TResult Function(_AllUpdated value) allUpdated,
  }) {
    return allUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Added value)? added,
    TResult Function(_Removed value)? removed,
    TResult Function(_Edited value)? edited,
    TResult Function(_ChangeCurrent value)? changeCurrent,
    TResult Function(_Load value)? load,
    TResult Function(_AllUpdated value)? allUpdated,
  }) {
    return allUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Added value)? added,
    TResult Function(_Removed value)? removed,
    TResult Function(_Edited value)? edited,
    TResult Function(_ChangeCurrent value)? changeCurrent,
    TResult Function(_Load value)? load,
    TResult Function(_AllUpdated value)? allUpdated,
    required TResult orElse(),
  }) {
    if (allUpdated != null) {
      return allUpdated(this);
    }
    return orElse();
  }
}

abstract class _AllUpdated implements SubUserEvent {
  const factory _AllUpdated(List<SubUser> users) = _$_AllUpdated;

  List<SubUser> get users => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AllUpdatedCopyWith<_AllUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$SubUserStateTearOff {
  const _$SubUserStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Loading loading() {
    return const _Loading();
  }

  _Updated updated(List<SubUser> users, SubUser current) {
    return _Updated(
      users,
      current,
    );
  }

  _Error error() {
    return const _Error();
  }
}

/// @nodoc
const $SubUserState = _$SubUserStateTearOff();

/// @nodoc
mixin _$SubUserState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<SubUser> users, SubUser current) updated,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<SubUser> users, SubUser current)? updated,
    TResult Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<SubUser> users, SubUser current)? updated,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Updated value) updated,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Updated value)? updated,
    TResult Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Updated value)? updated,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubUserStateCopyWith<$Res> {
  factory $SubUserStateCopyWith(
          SubUserState value, $Res Function(SubUserState) then) =
      _$SubUserStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SubUserStateCopyWithImpl<$Res> implements $SubUserStateCopyWith<$Res> {
  _$SubUserStateCopyWithImpl(this._value, this._then);

  final SubUserState _value;
  // ignore: unused_field
  final $Res Function(SubUserState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$SubUserStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial with DiagnosticableTreeMixin implements _Initial {
  const _$_Initial();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SubUserState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'SubUserState.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<SubUser> users, SubUser current) updated,
    required TResult Function() error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<SubUser> users, SubUser current)? updated,
    TResult Function()? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<SubUser> users, SubUser current)? updated,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Updated value) updated,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Updated value)? updated,
    TResult Function(_Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Updated value)? updated,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements SubUserState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res> extends _$SubUserStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

/// @nodoc

class _$_Loading with DiagnosticableTreeMixin implements _Loading {
  const _$_Loading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SubUserState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'SubUserState.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<SubUser> users, SubUser current) updated,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<SubUser> users, SubUser current)? updated,
    TResult Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<SubUser> users, SubUser current)? updated,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Updated value) updated,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Updated value)? updated,
    TResult Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Updated value)? updated,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements SubUserState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$UpdatedCopyWith<$Res> {
  factory _$UpdatedCopyWith(_Updated value, $Res Function(_Updated) then) =
      __$UpdatedCopyWithImpl<$Res>;
  $Res call({List<SubUser> users, SubUser current});
}

/// @nodoc
class __$UpdatedCopyWithImpl<$Res> extends _$SubUserStateCopyWithImpl<$Res>
    implements _$UpdatedCopyWith<$Res> {
  __$UpdatedCopyWithImpl(_Updated _value, $Res Function(_Updated) _then)
      : super(_value, (v) => _then(v as _Updated));

  @override
  _Updated get _value => super._value as _Updated;

  @override
  $Res call({
    Object? users = freezed,
    Object? current = freezed,
  }) {
    return _then(_Updated(
      users == freezed
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<SubUser>,
      current == freezed
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as SubUser,
    ));
  }
}

/// @nodoc

class _$_Updated with DiagnosticableTreeMixin implements _Updated {
  const _$_Updated(this.users, this.current);

  @override
  final List<SubUser> users;
  @override
  final SubUser current;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SubUserState.updated(users: $users, current: $current)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SubUserState.updated'))
      ..add(DiagnosticsProperty('users', users))
      ..add(DiagnosticsProperty('current', current));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Updated &&
            (identical(other.users, users) ||
                const DeepCollectionEquality().equals(other.users, users)) &&
            (identical(other.current, current) ||
                const DeepCollectionEquality().equals(other.current, current)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(users) ^
      const DeepCollectionEquality().hash(current);

  @JsonKey(ignore: true)
  @override
  _$UpdatedCopyWith<_Updated> get copyWith =>
      __$UpdatedCopyWithImpl<_Updated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<SubUser> users, SubUser current) updated,
    required TResult Function() error,
  }) {
    return updated(users, current);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<SubUser> users, SubUser current)? updated,
    TResult Function()? error,
  }) {
    return updated?.call(users, current);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<SubUser> users, SubUser current)? updated,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (updated != null) {
      return updated(users, current);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Updated value) updated,
    required TResult Function(_Error value) error,
  }) {
    return updated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Updated value)? updated,
    TResult Function(_Error value)? error,
  }) {
    return updated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Updated value)? updated,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (updated != null) {
      return updated(this);
    }
    return orElse();
  }
}

abstract class _Updated implements SubUserState {
  const factory _Updated(List<SubUser> users, SubUser current) = _$_Updated;

  List<SubUser> get users => throw _privateConstructorUsedError;
  SubUser get current => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$UpdatedCopyWith<_Updated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ErrorCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$ErrorCopyWithImpl<$Res> extends _$SubUserStateCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(_Error _value, $Res Function(_Error) _then)
      : super(_value, (v) => _then(v as _Error));

  @override
  _Error get _value => super._value as _Error;
}

/// @nodoc

class _$_Error with DiagnosticableTreeMixin implements _Error {
  const _$_Error();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SubUserState.error()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'SubUserState.error'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Error);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<SubUser> users, SubUser current) updated,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<SubUser> users, SubUser current)? updated,
    TResult Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<SubUser> users, SubUser current)? updated,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Updated value) updated,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Updated value)? updated,
    TResult Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Updated value)? updated,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements SubUserState {
  const factory _Error() = _$_Error;
}
