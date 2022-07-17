// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'counter_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CounterState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int count) increment,
    required TResult Function(int count) decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int count)? increment,
    TResult Function(int count)? decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int count)? increment,
    TResult Function(int count)? decrement,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterInitial value) init,
    required TResult Function(CounterIncrement value) increment,
    required TResult Function(CounterDecrement value) decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CounterInitial value)? init,
    TResult Function(CounterIncrement value)? increment,
    TResult Function(CounterDecrement value)? decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterInitial value)? init,
    TResult Function(CounterIncrement value)? increment,
    TResult Function(CounterDecrement value)? decrement,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CounterStateCopyWithImpl<$Res> implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  final CounterState _value;
  // ignore: unused_field
  final $Res Function(CounterState) _then;
}

/// @nodoc
abstract class _$$CounterInitialCopyWith<$Res> {
  factory _$$CounterInitialCopyWith(
          _$CounterInitial value, $Res Function(_$CounterInitial) then) =
      __$$CounterInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CounterInitialCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res>
    implements _$$CounterInitialCopyWith<$Res> {
  __$$CounterInitialCopyWithImpl(
      _$CounterInitial _value, $Res Function(_$CounterInitial) _then)
      : super(_value, (v) => _then(v as _$CounterInitial));

  @override
  _$CounterInitial get _value => super._value as _$CounterInitial;
}

/// @nodoc

class _$CounterInitial implements CounterInitial {
  const _$CounterInitial();

  @override
  String toString() {
    return 'CounterState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CounterInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int count) increment,
    required TResult Function(int count) decrement,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int count)? increment,
    TResult Function(int count)? decrement,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int count)? increment,
    TResult Function(int count)? decrement,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterInitial value) init,
    required TResult Function(CounterIncrement value) increment,
    required TResult Function(CounterDecrement value) decrement,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CounterInitial value)? init,
    TResult Function(CounterIncrement value)? increment,
    TResult Function(CounterDecrement value)? decrement,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterInitial value)? init,
    TResult Function(CounterIncrement value)? increment,
    TResult Function(CounterDecrement value)? decrement,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class CounterInitial implements CounterState {
  const factory CounterInitial() = _$CounterInitial;
}

/// @nodoc
abstract class _$$CounterIncrementCopyWith<$Res> {
  factory _$$CounterIncrementCopyWith(
          _$CounterIncrement value, $Res Function(_$CounterIncrement) then) =
      __$$CounterIncrementCopyWithImpl<$Res>;
  $Res call({int count});
}

/// @nodoc
class __$$CounterIncrementCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res>
    implements _$$CounterIncrementCopyWith<$Res> {
  __$$CounterIncrementCopyWithImpl(
      _$CounterIncrement _value, $Res Function(_$CounterIncrement) _then)
      : super(_value, (v) => _then(v as _$CounterIncrement));

  @override
  _$CounterIncrement get _value => super._value as _$CounterIncrement;

  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_$CounterIncrement(
      count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CounterIncrement implements CounterIncrement {
  const _$CounterIncrement(this.count);

  @override
  final int count;

  @override
  String toString() {
    return 'CounterState.increment(count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CounterIncrement &&
            const DeepCollectionEquality().equals(other.count, count));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(count));

  @JsonKey(ignore: true)
  @override
  _$$CounterIncrementCopyWith<_$CounterIncrement> get copyWith =>
      __$$CounterIncrementCopyWithImpl<_$CounterIncrement>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int count) increment,
    required TResult Function(int count) decrement,
  }) {
    return increment(count);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int count)? increment,
    TResult Function(int count)? decrement,
  }) {
    return increment?.call(count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int count)? increment,
    TResult Function(int count)? decrement,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterInitial value) init,
    required TResult Function(CounterIncrement value) increment,
    required TResult Function(CounterDecrement value) decrement,
  }) {
    return increment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CounterInitial value)? init,
    TResult Function(CounterIncrement value)? increment,
    TResult Function(CounterDecrement value)? decrement,
  }) {
    return increment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterInitial value)? init,
    TResult Function(CounterIncrement value)? increment,
    TResult Function(CounterDecrement value)? decrement,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(this);
    }
    return orElse();
  }
}

abstract class CounterIncrement implements CounterState {
  const factory CounterIncrement(final int count) = _$CounterIncrement;

  int get count;
  @JsonKey(ignore: true)
  _$$CounterIncrementCopyWith<_$CounterIncrement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CounterDecrementCopyWith<$Res> {
  factory _$$CounterDecrementCopyWith(
          _$CounterDecrement value, $Res Function(_$CounterDecrement) then) =
      __$$CounterDecrementCopyWithImpl<$Res>;
  $Res call({int count});
}

/// @nodoc
class __$$CounterDecrementCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res>
    implements _$$CounterDecrementCopyWith<$Res> {
  __$$CounterDecrementCopyWithImpl(
      _$CounterDecrement _value, $Res Function(_$CounterDecrement) _then)
      : super(_value, (v) => _then(v as _$CounterDecrement));

  @override
  _$CounterDecrement get _value => super._value as _$CounterDecrement;

  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_$CounterDecrement(
      count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CounterDecrement implements CounterDecrement {
  const _$CounterDecrement(this.count);

  @override
  final int count;

  @override
  String toString() {
    return 'CounterState.decrement(count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CounterDecrement &&
            const DeepCollectionEquality().equals(other.count, count));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(count));

  @JsonKey(ignore: true)
  @override
  _$$CounterDecrementCopyWith<_$CounterDecrement> get copyWith =>
      __$$CounterDecrementCopyWithImpl<_$CounterDecrement>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int count) increment,
    required TResult Function(int count) decrement,
  }) {
    return decrement(count);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int count)? increment,
    TResult Function(int count)? decrement,
  }) {
    return decrement?.call(count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int count)? increment,
    TResult Function(int count)? decrement,
    required TResult orElse(),
  }) {
    if (decrement != null) {
      return decrement(count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterInitial value) init,
    required TResult Function(CounterIncrement value) increment,
    required TResult Function(CounterDecrement value) decrement,
  }) {
    return decrement(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CounterInitial value)? init,
    TResult Function(CounterIncrement value)? increment,
    TResult Function(CounterDecrement value)? decrement,
  }) {
    return decrement?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterInitial value)? init,
    TResult Function(CounterIncrement value)? increment,
    TResult Function(CounterDecrement value)? decrement,
    required TResult orElse(),
  }) {
    if (decrement != null) {
      return decrement(this);
    }
    return orElse();
  }
}

abstract class CounterDecrement implements CounterState {
  const factory CounterDecrement(final int count) = _$CounterDecrement;

  int get count;
  @JsonKey(ignore: true)
  _$$CounterDecrementCopyWith<_$CounterDecrement> get copyWith =>
      throw _privateConstructorUsedError;
}
