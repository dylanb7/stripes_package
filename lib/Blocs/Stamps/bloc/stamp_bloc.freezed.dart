// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'stamp_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$StampEventTearOff {
  const _$StampEventTearOff();

  _Add<T> add<T extends Stamp>(T stamp) {
    return _Add<T>(
      stamp,
    );
  }

  _Remove<T> remove<T extends Stamp>(T stamp) {
    return _Remove<T>(
      stamp,
    );
  }

  _Update<T> update<T extends Stamp>(T stamp) {
    return _Update<T>(
      stamp,
    );
  }

  _Load<T> load<T extends Stamp>() {
    return _Load<T>();
  }

  _Loaded<T> loaded<T extends Stamp>(List<T> stamps) {
    return _Loaded<T>(
      stamps,
    );
  }
}

/// @nodoc
const $StampEvent = _$StampEventTearOff();

/// @nodoc
mixin _$StampEvent<T extends Stamp> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T stamp) add,
    required TResult Function(T stamp) remove,
    required TResult Function(T stamp) update,
    required TResult Function() load,
    required TResult Function(List<T> stamps) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T stamp)? add,
    TResult Function(T stamp)? remove,
    TResult Function(T stamp)? update,
    TResult Function()? load,
    TResult Function(List<T> stamps)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T stamp)? add,
    TResult Function(T stamp)? remove,
    TResult Function(T stamp)? update,
    TResult Function()? load,
    TResult Function(List<T> stamps)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Add<T> value) add,
    required TResult Function(_Remove<T> value) remove,
    required TResult Function(_Update<T> value) update,
    required TResult Function(_Load<T> value) load,
    required TResult Function(_Loaded<T> value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Add<T> value)? add,
    TResult Function(_Remove<T> value)? remove,
    TResult Function(_Update<T> value)? update,
    TResult Function(_Load<T> value)? load,
    TResult Function(_Loaded<T> value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Add<T> value)? add,
    TResult Function(_Remove<T> value)? remove,
    TResult Function(_Update<T> value)? update,
    TResult Function(_Load<T> value)? load,
    TResult Function(_Loaded<T> value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StampEventCopyWith<T extends Stamp, $Res> {
  factory $StampEventCopyWith(
          StampEvent<T> value, $Res Function(StampEvent<T>) then) =
      _$StampEventCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$StampEventCopyWithImpl<T extends Stamp, $Res>
    implements $StampEventCopyWith<T, $Res> {
  _$StampEventCopyWithImpl(this._value, this._then);

  final StampEvent<T> _value;
  // ignore: unused_field
  final $Res Function(StampEvent<T>) _then;
}

/// @nodoc
abstract class _$AddCopyWith<T extends Stamp, $Res> {
  factory _$AddCopyWith(_Add<T> value, $Res Function(_Add<T>) then) =
      __$AddCopyWithImpl<T, $Res>;
  $Res call({T stamp});
}

/// @nodoc
class __$AddCopyWithImpl<T extends Stamp, $Res>
    extends _$StampEventCopyWithImpl<T, $Res>
    implements _$AddCopyWith<T, $Res> {
  __$AddCopyWithImpl(_Add<T> _value, $Res Function(_Add<T>) _then)
      : super(_value, (v) => _then(v as _Add<T>));

  @override
  _Add<T> get _value => super._value as _Add<T>;

  @override
  $Res call({
    Object? stamp = freezed,
  }) {
    return _then(_Add<T>(
      stamp == freezed
          ? _value.stamp
          : stamp // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_Add<T extends Stamp> implements _Add<T> {
  const _$_Add(this.stamp);

  @override
  final T stamp;

  @override
  String toString() {
    return 'StampEvent<$T>.add(stamp: $stamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Add<T> &&
            (identical(other.stamp, stamp) ||
                const DeepCollectionEquality().equals(other.stamp, stamp)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(stamp);

  @JsonKey(ignore: true)
  @override
  _$AddCopyWith<T, _Add<T>> get copyWith =>
      __$AddCopyWithImpl<T, _Add<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T stamp) add,
    required TResult Function(T stamp) remove,
    required TResult Function(T stamp) update,
    required TResult Function() load,
    required TResult Function(List<T> stamps) loaded,
  }) {
    return add(stamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T stamp)? add,
    TResult Function(T stamp)? remove,
    TResult Function(T stamp)? update,
    TResult Function()? load,
    TResult Function(List<T> stamps)? loaded,
  }) {
    return add?.call(stamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T stamp)? add,
    TResult Function(T stamp)? remove,
    TResult Function(T stamp)? update,
    TResult Function()? load,
    TResult Function(List<T> stamps)? loaded,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(stamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Add<T> value) add,
    required TResult Function(_Remove<T> value) remove,
    required TResult Function(_Update<T> value) update,
    required TResult Function(_Load<T> value) load,
    required TResult Function(_Loaded<T> value) loaded,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Add<T> value)? add,
    TResult Function(_Remove<T> value)? remove,
    TResult Function(_Update<T> value)? update,
    TResult Function(_Load<T> value)? load,
    TResult Function(_Loaded<T> value)? loaded,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Add<T> value)? add,
    TResult Function(_Remove<T> value)? remove,
    TResult Function(_Update<T> value)? update,
    TResult Function(_Load<T> value)? load,
    TResult Function(_Loaded<T> value)? loaded,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class _Add<T extends Stamp> implements StampEvent<T> {
  const factory _Add(T stamp) = _$_Add<T>;

  T get stamp => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AddCopyWith<T, _Add<T>> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$RemoveCopyWith<T extends Stamp, $Res> {
  factory _$RemoveCopyWith(_Remove<T> value, $Res Function(_Remove<T>) then) =
      __$RemoveCopyWithImpl<T, $Res>;
  $Res call({T stamp});
}

/// @nodoc
class __$RemoveCopyWithImpl<T extends Stamp, $Res>
    extends _$StampEventCopyWithImpl<T, $Res>
    implements _$RemoveCopyWith<T, $Res> {
  __$RemoveCopyWithImpl(_Remove<T> _value, $Res Function(_Remove<T>) _then)
      : super(_value, (v) => _then(v as _Remove<T>));

  @override
  _Remove<T> get _value => super._value as _Remove<T>;

  @override
  $Res call({
    Object? stamp = freezed,
  }) {
    return _then(_Remove<T>(
      stamp == freezed
          ? _value.stamp
          : stamp // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_Remove<T extends Stamp> implements _Remove<T> {
  const _$_Remove(this.stamp);

  @override
  final T stamp;

  @override
  String toString() {
    return 'StampEvent<$T>.remove(stamp: $stamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Remove<T> &&
            (identical(other.stamp, stamp) ||
                const DeepCollectionEquality().equals(other.stamp, stamp)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(stamp);

  @JsonKey(ignore: true)
  @override
  _$RemoveCopyWith<T, _Remove<T>> get copyWith =>
      __$RemoveCopyWithImpl<T, _Remove<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T stamp) add,
    required TResult Function(T stamp) remove,
    required TResult Function(T stamp) update,
    required TResult Function() load,
    required TResult Function(List<T> stamps) loaded,
  }) {
    return remove(stamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T stamp)? add,
    TResult Function(T stamp)? remove,
    TResult Function(T stamp)? update,
    TResult Function()? load,
    TResult Function(List<T> stamps)? loaded,
  }) {
    return remove?.call(stamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T stamp)? add,
    TResult Function(T stamp)? remove,
    TResult Function(T stamp)? update,
    TResult Function()? load,
    TResult Function(List<T> stamps)? loaded,
    required TResult orElse(),
  }) {
    if (remove != null) {
      return remove(stamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Add<T> value) add,
    required TResult Function(_Remove<T> value) remove,
    required TResult Function(_Update<T> value) update,
    required TResult Function(_Load<T> value) load,
    required TResult Function(_Loaded<T> value) loaded,
  }) {
    return remove(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Add<T> value)? add,
    TResult Function(_Remove<T> value)? remove,
    TResult Function(_Update<T> value)? update,
    TResult Function(_Load<T> value)? load,
    TResult Function(_Loaded<T> value)? loaded,
  }) {
    return remove?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Add<T> value)? add,
    TResult Function(_Remove<T> value)? remove,
    TResult Function(_Update<T> value)? update,
    TResult Function(_Load<T> value)? load,
    TResult Function(_Loaded<T> value)? loaded,
    required TResult orElse(),
  }) {
    if (remove != null) {
      return remove(this);
    }
    return orElse();
  }
}

abstract class _Remove<T extends Stamp> implements StampEvent<T> {
  const factory _Remove(T stamp) = _$_Remove<T>;

  T get stamp => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$RemoveCopyWith<T, _Remove<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UpdateCopyWith<T extends Stamp, $Res> {
  factory _$UpdateCopyWith(_Update<T> value, $Res Function(_Update<T>) then) =
      __$UpdateCopyWithImpl<T, $Res>;
  $Res call({T stamp});
}

/// @nodoc
class __$UpdateCopyWithImpl<T extends Stamp, $Res>
    extends _$StampEventCopyWithImpl<T, $Res>
    implements _$UpdateCopyWith<T, $Res> {
  __$UpdateCopyWithImpl(_Update<T> _value, $Res Function(_Update<T>) _then)
      : super(_value, (v) => _then(v as _Update<T>));

  @override
  _Update<T> get _value => super._value as _Update<T>;

  @override
  $Res call({
    Object? stamp = freezed,
  }) {
    return _then(_Update<T>(
      stamp == freezed
          ? _value.stamp
          : stamp // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_Update<T extends Stamp> implements _Update<T> {
  const _$_Update(this.stamp);

  @override
  final T stamp;

  @override
  String toString() {
    return 'StampEvent<$T>.update(stamp: $stamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Update<T> &&
            (identical(other.stamp, stamp) ||
                const DeepCollectionEquality().equals(other.stamp, stamp)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(stamp);

  @JsonKey(ignore: true)
  @override
  _$UpdateCopyWith<T, _Update<T>> get copyWith =>
      __$UpdateCopyWithImpl<T, _Update<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T stamp) add,
    required TResult Function(T stamp) remove,
    required TResult Function(T stamp) update,
    required TResult Function() load,
    required TResult Function(List<T> stamps) loaded,
  }) {
    return update(stamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T stamp)? add,
    TResult Function(T stamp)? remove,
    TResult Function(T stamp)? update,
    TResult Function()? load,
    TResult Function(List<T> stamps)? loaded,
  }) {
    return update?.call(stamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T stamp)? add,
    TResult Function(T stamp)? remove,
    TResult Function(T stamp)? update,
    TResult Function()? load,
    TResult Function(List<T> stamps)? loaded,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(stamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Add<T> value) add,
    required TResult Function(_Remove<T> value) remove,
    required TResult Function(_Update<T> value) update,
    required TResult Function(_Load<T> value) load,
    required TResult Function(_Loaded<T> value) loaded,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Add<T> value)? add,
    TResult Function(_Remove<T> value)? remove,
    TResult Function(_Update<T> value)? update,
    TResult Function(_Load<T> value)? load,
    TResult Function(_Loaded<T> value)? loaded,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Add<T> value)? add,
    TResult Function(_Remove<T> value)? remove,
    TResult Function(_Update<T> value)? update,
    TResult Function(_Load<T> value)? load,
    TResult Function(_Loaded<T> value)? loaded,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class _Update<T extends Stamp> implements StampEvent<T> {
  const factory _Update(T stamp) = _$_Update<T>;

  T get stamp => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$UpdateCopyWith<T, _Update<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadCopyWith<T extends Stamp, $Res> {
  factory _$LoadCopyWith(_Load<T> value, $Res Function(_Load<T>) then) =
      __$LoadCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$LoadCopyWithImpl<T extends Stamp, $Res>
    extends _$StampEventCopyWithImpl<T, $Res>
    implements _$LoadCopyWith<T, $Res> {
  __$LoadCopyWithImpl(_Load<T> _value, $Res Function(_Load<T>) _then)
      : super(_value, (v) => _then(v as _Load<T>));

  @override
  _Load<T> get _value => super._value as _Load<T>;
}

/// @nodoc

class _$_Load<T extends Stamp> implements _Load<T> {
  const _$_Load();

  @override
  String toString() {
    return 'StampEvent<$T>.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Load<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T stamp) add,
    required TResult Function(T stamp) remove,
    required TResult Function(T stamp) update,
    required TResult Function() load,
    required TResult Function(List<T> stamps) loaded,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T stamp)? add,
    TResult Function(T stamp)? remove,
    TResult Function(T stamp)? update,
    TResult Function()? load,
    TResult Function(List<T> stamps)? loaded,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T stamp)? add,
    TResult Function(T stamp)? remove,
    TResult Function(T stamp)? update,
    TResult Function()? load,
    TResult Function(List<T> stamps)? loaded,
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
    required TResult Function(_Add<T> value) add,
    required TResult Function(_Remove<T> value) remove,
    required TResult Function(_Update<T> value) update,
    required TResult Function(_Load<T> value) load,
    required TResult Function(_Loaded<T> value) loaded,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Add<T> value)? add,
    TResult Function(_Remove<T> value)? remove,
    TResult Function(_Update<T> value)? update,
    TResult Function(_Load<T> value)? load,
    TResult Function(_Loaded<T> value)? loaded,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Add<T> value)? add,
    TResult Function(_Remove<T> value)? remove,
    TResult Function(_Update<T> value)? update,
    TResult Function(_Load<T> value)? load,
    TResult Function(_Loaded<T> value)? loaded,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _Load<T extends Stamp> implements StampEvent<T> {
  const factory _Load() = _$_Load<T>;
}

/// @nodoc
abstract class _$LoadedCopyWith<T extends Stamp, $Res> {
  factory _$LoadedCopyWith(_Loaded<T> value, $Res Function(_Loaded<T>) then) =
      __$LoadedCopyWithImpl<T, $Res>;
  $Res call({List<T> stamps});
}

/// @nodoc
class __$LoadedCopyWithImpl<T extends Stamp, $Res>
    extends _$StampEventCopyWithImpl<T, $Res>
    implements _$LoadedCopyWith<T, $Res> {
  __$LoadedCopyWithImpl(_Loaded<T> _value, $Res Function(_Loaded<T>) _then)
      : super(_value, (v) => _then(v as _Loaded<T>));

  @override
  _Loaded<T> get _value => super._value as _Loaded<T>;

  @override
  $Res call({
    Object? stamps = freezed,
  }) {
    return _then(_Loaded<T>(
      stamps == freezed
          ? _value.stamps
          : stamps // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc

class _$_Loaded<T extends Stamp> implements _Loaded<T> {
  const _$_Loaded(this.stamps);

  @override
  final List<T> stamps;

  @override
  String toString() {
    return 'StampEvent<$T>.loaded(stamps: $stamps)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Loaded<T> &&
            (identical(other.stamps, stamps) ||
                const DeepCollectionEquality().equals(other.stamps, stamps)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(stamps);

  @JsonKey(ignore: true)
  @override
  _$LoadedCopyWith<T, _Loaded<T>> get copyWith =>
      __$LoadedCopyWithImpl<T, _Loaded<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T stamp) add,
    required TResult Function(T stamp) remove,
    required TResult Function(T stamp) update,
    required TResult Function() load,
    required TResult Function(List<T> stamps) loaded,
  }) {
    return loaded(stamps);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T stamp)? add,
    TResult Function(T stamp)? remove,
    TResult Function(T stamp)? update,
    TResult Function()? load,
    TResult Function(List<T> stamps)? loaded,
  }) {
    return loaded?.call(stamps);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T stamp)? add,
    TResult Function(T stamp)? remove,
    TResult Function(T stamp)? update,
    TResult Function()? load,
    TResult Function(List<T> stamps)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(stamps);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Add<T> value) add,
    required TResult Function(_Remove<T> value) remove,
    required TResult Function(_Update<T> value) update,
    required TResult Function(_Load<T> value) load,
    required TResult Function(_Loaded<T> value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Add<T> value)? add,
    TResult Function(_Remove<T> value)? remove,
    TResult Function(_Update<T> value)? update,
    TResult Function(_Load<T> value)? load,
    TResult Function(_Loaded<T> value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Add<T> value)? add,
    TResult Function(_Remove<T> value)? remove,
    TResult Function(_Update<T> value)? update,
    TResult Function(_Load<T> value)? load,
    TResult Function(_Loaded<T> value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded<T extends Stamp> implements StampEvent<T> {
  const factory _Loaded(List<T> stamps) = _$_Loaded<T>;

  List<T> get stamps => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadedCopyWith<T, _Loaded<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$StampStateTearOff {
  const _$StampStateTearOff();

  _Initial<T> initial<T extends Stamp>() {
    return _Initial<T>();
  }

  _Loading<T> loading<T extends Stamp>() {
    return _Loading<T>();
  }

  _Updated<T> updated<T extends Stamp>(List<T> stamps) {
    return _Updated<T>(
      stamps,
    );
  }
}

/// @nodoc
const $StampState = _$StampStateTearOff();

/// @nodoc
mixin _$StampState<T extends Stamp> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<T> stamps) updated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<T> stamps)? updated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<T> stamps)? updated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(_Loading<T> value) loading,
    required TResult Function(_Updated<T> value) updated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_Updated<T> value)? updated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_Updated<T> value)? updated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StampStateCopyWith<T extends Stamp, $Res> {
  factory $StampStateCopyWith(
          StampState<T> value, $Res Function(StampState<T>) then) =
      _$StampStateCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$StampStateCopyWithImpl<T extends Stamp, $Res>
    implements $StampStateCopyWith<T, $Res> {
  _$StampStateCopyWithImpl(this._value, this._then);

  final StampState<T> _value;
  // ignore: unused_field
  final $Res Function(StampState<T>) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<T extends Stamp, $Res> {
  factory _$InitialCopyWith(
          _Initial<T> value, $Res Function(_Initial<T>) then) =
      __$InitialCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<T extends Stamp, $Res>
    extends _$StampStateCopyWithImpl<T, $Res>
    implements _$InitialCopyWith<T, $Res> {
  __$InitialCopyWithImpl(_Initial<T> _value, $Res Function(_Initial<T>) _then)
      : super(_value, (v) => _then(v as _Initial<T>));

  @override
  _Initial<T> get _value => super._value as _Initial<T>;
}

/// @nodoc

class _$_Initial<T extends Stamp> implements _Initial<T> {
  const _$_Initial();

  @override
  String toString() {
    return 'StampState<$T>.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<T> stamps) updated,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<T> stamps)? updated,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<T> stamps)? updated,
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
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(_Loading<T> value) loading,
    required TResult Function(_Updated<T> value) updated,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_Updated<T> value)? updated,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_Updated<T> value)? updated,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial<T extends Stamp> implements StampState<T> {
  const factory _Initial() = _$_Initial<T>;
}

/// @nodoc
abstract class _$LoadingCopyWith<T extends Stamp, $Res> {
  factory _$LoadingCopyWith(
          _Loading<T> value, $Res Function(_Loading<T>) then) =
      __$LoadingCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<T extends Stamp, $Res>
    extends _$StampStateCopyWithImpl<T, $Res>
    implements _$LoadingCopyWith<T, $Res> {
  __$LoadingCopyWithImpl(_Loading<T> _value, $Res Function(_Loading<T>) _then)
      : super(_value, (v) => _then(v as _Loading<T>));

  @override
  _Loading<T> get _value => super._value as _Loading<T>;
}

/// @nodoc

class _$_Loading<T extends Stamp> implements _Loading<T> {
  const _$_Loading();

  @override
  String toString() {
    return 'StampState<$T>.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Loading<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<T> stamps) updated,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<T> stamps)? updated,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<T> stamps)? updated,
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
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(_Loading<T> value) loading,
    required TResult Function(_Updated<T> value) updated,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_Updated<T> value)? updated,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_Updated<T> value)? updated,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading<T extends Stamp> implements StampState<T> {
  const factory _Loading() = _$_Loading<T>;
}

/// @nodoc
abstract class _$UpdatedCopyWith<T extends Stamp, $Res> {
  factory _$UpdatedCopyWith(
          _Updated<T> value, $Res Function(_Updated<T>) then) =
      __$UpdatedCopyWithImpl<T, $Res>;
  $Res call({List<T> stamps});
}

/// @nodoc
class __$UpdatedCopyWithImpl<T extends Stamp, $Res>
    extends _$StampStateCopyWithImpl<T, $Res>
    implements _$UpdatedCopyWith<T, $Res> {
  __$UpdatedCopyWithImpl(_Updated<T> _value, $Res Function(_Updated<T>) _then)
      : super(_value, (v) => _then(v as _Updated<T>));

  @override
  _Updated<T> get _value => super._value as _Updated<T>;

  @override
  $Res call({
    Object? stamps = freezed,
  }) {
    return _then(_Updated<T>(
      stamps == freezed
          ? _value.stamps
          : stamps // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc

class _$_Updated<T extends Stamp> implements _Updated<T> {
  const _$_Updated(this.stamps);

  @override
  final List<T> stamps;

  @override
  String toString() {
    return 'StampState<$T>.updated(stamps: $stamps)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Updated<T> &&
            (identical(other.stamps, stamps) ||
                const DeepCollectionEquality().equals(other.stamps, stamps)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(stamps);

  @JsonKey(ignore: true)
  @override
  _$UpdatedCopyWith<T, _Updated<T>> get copyWith =>
      __$UpdatedCopyWithImpl<T, _Updated<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<T> stamps) updated,
  }) {
    return updated(stamps);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<T> stamps)? updated,
  }) {
    return updated?.call(stamps);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<T> stamps)? updated,
    required TResult orElse(),
  }) {
    if (updated != null) {
      return updated(stamps);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(_Loading<T> value) loading,
    required TResult Function(_Updated<T> value) updated,
  }) {
    return updated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_Updated<T> value)? updated,
  }) {
    return updated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_Updated<T> value)? updated,
    required TResult orElse(),
  }) {
    if (updated != null) {
      return updated(this);
    }
    return orElse();
  }
}

abstract class _Updated<T extends Stamp> implements StampState<T> {
  const factory _Updated(List<T> stamps) = _$_Updated<T>;

  List<T> get stamps => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$UpdatedCopyWith<T, _Updated<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
