// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'switch_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SwitchEventTearOff {
  const _$SwitchEventTearOff();

// ignore: unused_element
  RememberUserId rememberUserId({bool isRemember}) {
    return RememberUserId(
      isRemember: isRemember,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SwitchEvent = _$SwitchEventTearOff();

/// @nodoc
mixin _$SwitchEvent {
  bool get isRemember;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult rememberUserId(bool isRemember),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult rememberUserId(bool isRemember),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult rememberUserId(RememberUserId value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult rememberUserId(RememberUserId value),
    @required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $SwitchEventCopyWith<SwitchEvent> get copyWith;
}

/// @nodoc
abstract class $SwitchEventCopyWith<$Res> {
  factory $SwitchEventCopyWith(
          SwitchEvent value, $Res Function(SwitchEvent) then) =
      _$SwitchEventCopyWithImpl<$Res>;
  $Res call({bool isRemember});
}

/// @nodoc
class _$SwitchEventCopyWithImpl<$Res> implements $SwitchEventCopyWith<$Res> {
  _$SwitchEventCopyWithImpl(this._value, this._then);

  final SwitchEvent _value;
  // ignore: unused_field
  final $Res Function(SwitchEvent) _then;

  @override
  $Res call({
    Object isRemember = freezed,
  }) {
    return _then(_value.copyWith(
      isRemember:
          isRemember == freezed ? _value.isRemember : isRemember as bool,
    ));
  }
}

/// @nodoc
abstract class $RememberUserIdCopyWith<$Res>
    implements $SwitchEventCopyWith<$Res> {
  factory $RememberUserIdCopyWith(
          RememberUserId value, $Res Function(RememberUserId) then) =
      _$RememberUserIdCopyWithImpl<$Res>;
  @override
  $Res call({bool isRemember});
}

/// @nodoc
class _$RememberUserIdCopyWithImpl<$Res> extends _$SwitchEventCopyWithImpl<$Res>
    implements $RememberUserIdCopyWith<$Res> {
  _$RememberUserIdCopyWithImpl(
      RememberUserId _value, $Res Function(RememberUserId) _then)
      : super(_value, (v) => _then(v as RememberUserId));

  @override
  RememberUserId get _value => super._value as RememberUserId;

  @override
  $Res call({
    Object isRemember = freezed,
  }) {
    return _then(RememberUserId(
      isRemember:
          isRemember == freezed ? _value.isRemember : isRemember as bool,
    ));
  }
}

/// @nodoc
class _$RememberUserId implements RememberUserId {
  const _$RememberUserId({this.isRemember});

  @override
  final bool isRemember;

  @override
  String toString() {
    return 'SwitchEvent.rememberUserId(isRemember: $isRemember)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RememberUserId &&
            (identical(other.isRemember, isRemember) ||
                const DeepCollectionEquality()
                    .equals(other.isRemember, isRemember)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(isRemember);

  @JsonKey(ignore: true)
  @override
  $RememberUserIdCopyWith<RememberUserId> get copyWith =>
      _$RememberUserIdCopyWithImpl<RememberUserId>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult rememberUserId(bool isRemember),
  }) {
    assert(rememberUserId != null);
    return rememberUserId(isRemember);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult rememberUserId(bool isRemember),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (rememberUserId != null) {
      return rememberUserId(isRemember);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult rememberUserId(RememberUserId value),
  }) {
    assert(rememberUserId != null);
    return rememberUserId(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult rememberUserId(RememberUserId value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (rememberUserId != null) {
      return rememberUserId(this);
    }
    return orElse();
  }
}

abstract class RememberUserId implements SwitchEvent {
  const factory RememberUserId({bool isRemember}) = _$RememberUserId;

  @override
  bool get isRemember;
  @override
  @JsonKey(ignore: true)
  $RememberUserIdCopyWith<RememberUserId> get copyWith;
}

/// @nodoc
class _$SwitchStateTearOff {
  const _$SwitchStateTearOff();

// ignore: unused_element
  RememberTrue rememberTrue({bool rememberTrue}) {
    return RememberTrue(
      rememberTrue: rememberTrue,
    );
  }

// ignore: unused_element
  RememberFalse rememberFalse({bool rememberFalse}) {
    return RememberFalse(
      rememberFalse: rememberFalse,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SwitchState = _$SwitchStateTearOff();

/// @nodoc
mixin _$SwitchState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult rememberTrue(bool rememberTrue),
    @required TResult rememberFalse(bool rememberFalse),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult rememberTrue(bool rememberTrue),
    TResult rememberFalse(bool rememberFalse),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult rememberTrue(RememberTrue value),
    @required TResult rememberFalse(RememberFalse value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult rememberTrue(RememberTrue value),
    TResult rememberFalse(RememberFalse value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $SwitchStateCopyWith<$Res> {
  factory $SwitchStateCopyWith(
          SwitchState value, $Res Function(SwitchState) then) =
      _$SwitchStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SwitchStateCopyWithImpl<$Res> implements $SwitchStateCopyWith<$Res> {
  _$SwitchStateCopyWithImpl(this._value, this._then);

  final SwitchState _value;
  // ignore: unused_field
  final $Res Function(SwitchState) _then;
}

/// @nodoc
abstract class $RememberTrueCopyWith<$Res> {
  factory $RememberTrueCopyWith(
          RememberTrue value, $Res Function(RememberTrue) then) =
      _$RememberTrueCopyWithImpl<$Res>;
  $Res call({bool rememberTrue});
}

/// @nodoc
class _$RememberTrueCopyWithImpl<$Res> extends _$SwitchStateCopyWithImpl<$Res>
    implements $RememberTrueCopyWith<$Res> {
  _$RememberTrueCopyWithImpl(
      RememberTrue _value, $Res Function(RememberTrue) _then)
      : super(_value, (v) => _then(v as RememberTrue));

  @override
  RememberTrue get _value => super._value as RememberTrue;

  @override
  $Res call({
    Object rememberTrue = freezed,
  }) {
    return _then(RememberTrue(
      rememberTrue:
          rememberTrue == freezed ? _value.rememberTrue : rememberTrue as bool,
    ));
  }
}

/// @nodoc
class _$RememberTrue implements RememberTrue {
  const _$RememberTrue({this.rememberTrue});

  @override
  final bool rememberTrue;

  @override
  String toString() {
    return 'SwitchState.rememberTrue(rememberTrue: $rememberTrue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RememberTrue &&
            (identical(other.rememberTrue, rememberTrue) ||
                const DeepCollectionEquality()
                    .equals(other.rememberTrue, rememberTrue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(rememberTrue);

  @JsonKey(ignore: true)
  @override
  $RememberTrueCopyWith<RememberTrue> get copyWith =>
      _$RememberTrueCopyWithImpl<RememberTrue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult rememberTrue(bool rememberTrue),
    @required TResult rememberFalse(bool rememberFalse),
  }) {
    assert(rememberTrue != null);
    assert(rememberFalse != null);
    return rememberTrue(this.rememberTrue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult rememberTrue(bool rememberTrue),
    TResult rememberFalse(bool rememberFalse),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (rememberTrue != null) {
      return rememberTrue(this.rememberTrue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult rememberTrue(RememberTrue value),
    @required TResult rememberFalse(RememberFalse value),
  }) {
    assert(rememberTrue != null);
    assert(rememberFalse != null);
    return rememberTrue(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult rememberTrue(RememberTrue value),
    TResult rememberFalse(RememberFalse value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (rememberTrue != null) {
      return rememberTrue(this);
    }
    return orElse();
  }
}

abstract class RememberTrue implements SwitchState {
  const factory RememberTrue({bool rememberTrue}) = _$RememberTrue;

  bool get rememberTrue;
  @JsonKey(ignore: true)
  $RememberTrueCopyWith<RememberTrue> get copyWith;
}

/// @nodoc
abstract class $RememberFalseCopyWith<$Res> {
  factory $RememberFalseCopyWith(
          RememberFalse value, $Res Function(RememberFalse) then) =
      _$RememberFalseCopyWithImpl<$Res>;
  $Res call({bool rememberFalse});
}

/// @nodoc
class _$RememberFalseCopyWithImpl<$Res> extends _$SwitchStateCopyWithImpl<$Res>
    implements $RememberFalseCopyWith<$Res> {
  _$RememberFalseCopyWithImpl(
      RememberFalse _value, $Res Function(RememberFalse) _then)
      : super(_value, (v) => _then(v as RememberFalse));

  @override
  RememberFalse get _value => super._value as RememberFalse;

  @override
  $Res call({
    Object rememberFalse = freezed,
  }) {
    return _then(RememberFalse(
      rememberFalse: rememberFalse == freezed
          ? _value.rememberFalse
          : rememberFalse as bool,
    ));
  }
}

/// @nodoc
class _$RememberFalse implements RememberFalse {
  const _$RememberFalse({this.rememberFalse});

  @override
  final bool rememberFalse;

  @override
  String toString() {
    return 'SwitchState.rememberFalse(rememberFalse: $rememberFalse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RememberFalse &&
            (identical(other.rememberFalse, rememberFalse) ||
                const DeepCollectionEquality()
                    .equals(other.rememberFalse, rememberFalse)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(rememberFalse);

  @JsonKey(ignore: true)
  @override
  $RememberFalseCopyWith<RememberFalse> get copyWith =>
      _$RememberFalseCopyWithImpl<RememberFalse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult rememberTrue(bool rememberTrue),
    @required TResult rememberFalse(bool rememberFalse),
  }) {
    assert(rememberTrue != null);
    assert(rememberFalse != null);
    return rememberFalse(this.rememberFalse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult rememberTrue(bool rememberTrue),
    TResult rememberFalse(bool rememberFalse),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (rememberFalse != null) {
      return rememberFalse(this.rememberFalse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult rememberTrue(RememberTrue value),
    @required TResult rememberFalse(RememberFalse value),
  }) {
    assert(rememberTrue != null);
    assert(rememberFalse != null);
    return rememberFalse(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult rememberTrue(RememberTrue value),
    TResult rememberFalse(RememberFalse value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (rememberFalse != null) {
      return rememberFalse(this);
    }
    return orElse();
  }
}

abstract class RememberFalse implements SwitchState {
  const factory RememberFalse({bool rememberFalse}) = _$RememberFalse;

  bool get rememberFalse;
  @JsonKey(ignore: true)
  $RememberFalseCopyWith<RememberFalse> get copyWith;
}
