// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AuthEventTearOff {
  const _$AuthEventTearOff();

// ignore: unused_element
  QueryAuth queryAuth({String userId, String userPassword}) {
    return QueryAuth(
      userId: userId,
      userPassword: userPassword,
    );
  }

// ignore: unused_element
  SendUserIdUserPassword sendUserIdUserPassword(
      {String userId, String userPassword}) {
    return SendUserIdUserPassword(
      userId: userId,
      userPassword: userPassword,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AuthEvent = _$AuthEventTearOff();

/// @nodoc
mixin _$AuthEvent {
  String get userId;
  String get userPassword;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult queryAuth(String userId, String userPassword),
    @required
        TResult sendUserIdUserPassword(String userId, String userPassword),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult queryAuth(String userId, String userPassword),
    TResult sendUserIdUserPassword(String userId, String userPassword),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult queryAuth(QueryAuth value),
    @required TResult sendUserIdUserPassword(SendUserIdUserPassword value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult queryAuth(QueryAuth value),
    TResult sendUserIdUserPassword(SendUserIdUserPassword value),
    @required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $AuthEventCopyWith<AuthEvent> get copyWith;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res>;
  $Res call({String userId, String userPassword});
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res> implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  final AuthEvent _value;
  // ignore: unused_field
  final $Res Function(AuthEvent) _then;

  @override
  $Res call({
    Object userId = freezed,
    Object userPassword = freezed,
  }) {
    return _then(_value.copyWith(
      userId: userId == freezed ? _value.userId : userId as String,
      userPassword: userPassword == freezed
          ? _value.userPassword
          : userPassword as String,
    ));
  }
}

/// @nodoc
abstract class $QueryAuthCopyWith<$Res> implements $AuthEventCopyWith<$Res> {
  factory $QueryAuthCopyWith(QueryAuth value, $Res Function(QueryAuth) then) =
      _$QueryAuthCopyWithImpl<$Res>;
  @override
  $Res call({String userId, String userPassword});
}

/// @nodoc
class _$QueryAuthCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $QueryAuthCopyWith<$Res> {
  _$QueryAuthCopyWithImpl(QueryAuth _value, $Res Function(QueryAuth) _then)
      : super(_value, (v) => _then(v as QueryAuth));

  @override
  QueryAuth get _value => super._value as QueryAuth;

  @override
  $Res call({
    Object userId = freezed,
    Object userPassword = freezed,
  }) {
    return _then(QueryAuth(
      userId: userId == freezed ? _value.userId : userId as String,
      userPassword: userPassword == freezed
          ? _value.userPassword
          : userPassword as String,
    ));
  }
}

/// @nodoc
class _$QueryAuth implements QueryAuth {
  const _$QueryAuth({this.userId, this.userPassword});

  @override
  final String userId;
  @override
  final String userPassword;

  @override
  String toString() {
    return 'AuthEvent.queryAuth(userId: $userId, userPassword: $userPassword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is QueryAuth &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.userPassword, userPassword) ||
                const DeepCollectionEquality()
                    .equals(other.userPassword, userPassword)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(userPassword);

  @JsonKey(ignore: true)
  @override
  $QueryAuthCopyWith<QueryAuth> get copyWith =>
      _$QueryAuthCopyWithImpl<QueryAuth>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult queryAuth(String userId, String userPassword),
    @required
        TResult sendUserIdUserPassword(String userId, String userPassword),
  }) {
    assert(queryAuth != null);
    assert(sendUserIdUserPassword != null);
    return queryAuth(userId, userPassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult queryAuth(String userId, String userPassword),
    TResult sendUserIdUserPassword(String userId, String userPassword),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (queryAuth != null) {
      return queryAuth(userId, userPassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult queryAuth(QueryAuth value),
    @required TResult sendUserIdUserPassword(SendUserIdUserPassword value),
  }) {
    assert(queryAuth != null);
    assert(sendUserIdUserPassword != null);
    return queryAuth(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult queryAuth(QueryAuth value),
    TResult sendUserIdUserPassword(SendUserIdUserPassword value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (queryAuth != null) {
      return queryAuth(this);
    }
    return orElse();
  }
}

abstract class QueryAuth implements AuthEvent {
  const factory QueryAuth({String userId, String userPassword}) = _$QueryAuth;

  @override
  String get userId;
  @override
  String get userPassword;
  @override
  @JsonKey(ignore: true)
  $QueryAuthCopyWith<QueryAuth> get copyWith;
}

/// @nodoc
abstract class $SendUserIdUserPasswordCopyWith<$Res>
    implements $AuthEventCopyWith<$Res> {
  factory $SendUserIdUserPasswordCopyWith(SendUserIdUserPassword value,
          $Res Function(SendUserIdUserPassword) then) =
      _$SendUserIdUserPasswordCopyWithImpl<$Res>;
  @override
  $Res call({String userId, String userPassword});
}

/// @nodoc
class _$SendUserIdUserPasswordCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements $SendUserIdUserPasswordCopyWith<$Res> {
  _$SendUserIdUserPasswordCopyWithImpl(SendUserIdUserPassword _value,
      $Res Function(SendUserIdUserPassword) _then)
      : super(_value, (v) => _then(v as SendUserIdUserPassword));

  @override
  SendUserIdUserPassword get _value => super._value as SendUserIdUserPassword;

  @override
  $Res call({
    Object userId = freezed,
    Object userPassword = freezed,
  }) {
    return _then(SendUserIdUserPassword(
      userId: userId == freezed ? _value.userId : userId as String,
      userPassword: userPassword == freezed
          ? _value.userPassword
          : userPassword as String,
    ));
  }
}

/// @nodoc
class _$SendUserIdUserPassword implements SendUserIdUserPassword {
  const _$SendUserIdUserPassword({this.userId, this.userPassword});

  @override
  final String userId;
  @override
  final String userPassword;

  @override
  String toString() {
    return 'AuthEvent.sendUserIdUserPassword(userId: $userId, userPassword: $userPassword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SendUserIdUserPassword &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.userPassword, userPassword) ||
                const DeepCollectionEquality()
                    .equals(other.userPassword, userPassword)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(userPassword);

  @JsonKey(ignore: true)
  @override
  $SendUserIdUserPasswordCopyWith<SendUserIdUserPassword> get copyWith =>
      _$SendUserIdUserPasswordCopyWithImpl<SendUserIdUserPassword>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult queryAuth(String userId, String userPassword),
    @required
        TResult sendUserIdUserPassword(String userId, String userPassword),
  }) {
    assert(queryAuth != null);
    assert(sendUserIdUserPassword != null);
    return sendUserIdUserPassword(userId, userPassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult queryAuth(String userId, String userPassword),
    TResult sendUserIdUserPassword(String userId, String userPassword),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (sendUserIdUserPassword != null) {
      return sendUserIdUserPassword(userId, userPassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult queryAuth(QueryAuth value),
    @required TResult sendUserIdUserPassword(SendUserIdUserPassword value),
  }) {
    assert(queryAuth != null);
    assert(sendUserIdUserPassword != null);
    return sendUserIdUserPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult queryAuth(QueryAuth value),
    TResult sendUserIdUserPassword(SendUserIdUserPassword value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (sendUserIdUserPassword != null) {
      return sendUserIdUserPassword(this);
    }
    return orElse();
  }
}

abstract class SendUserIdUserPassword implements AuthEvent {
  const factory SendUserIdUserPassword({String userId, String userPassword}) =
      _$SendUserIdUserPassword;

  @override
  String get userId;
  @override
  String get userPassword;
  @override
  @JsonKey(ignore: true)
  $SendUserIdUserPasswordCopyWith<SendUserIdUserPassword> get copyWith;
}

/// @nodoc
class _$AuthStateTearOff {
  const _$AuthStateTearOff();

// ignore: unused_element
  InActiveButton inActiveButton() {
    return const InActiveButton();
  }

// ignore: unused_element
  ActiveButton activeButton() {
    return const ActiveButton();
  }

// ignore: unused_element
  ProgressButton progressButton() {
    return const ProgressButton();
  }

// ignore: unused_element
  AuthTrue authTrue() {
    return const AuthTrue();
  }

// ignore: unused_element
  AuthFalse authFalse() {
    return const AuthFalse();
  }

// ignore: unused_element
  StateError stateError({String errorMessage}) {
    return StateError(
      errorMessage: errorMessage,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AuthState = _$AuthStateTearOff();

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult inActiveButton(),
    @required TResult activeButton(),
    @required TResult progressButton(),
    @required TResult authTrue(),
    @required TResult authFalse(),
    @required TResult stateError(String errorMessage),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult inActiveButton(),
    TResult activeButton(),
    TResult progressButton(),
    TResult authTrue(),
    TResult authFalse(),
    TResult stateError(String errorMessage),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult inActiveButton(InActiveButton value),
    @required TResult activeButton(ActiveButton value),
    @required TResult progressButton(ProgressButton value),
    @required TResult authTrue(AuthTrue value),
    @required TResult authFalse(AuthFalse value),
    @required TResult stateError(StateError value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult inActiveButton(InActiveButton value),
    TResult activeButton(ActiveButton value),
    TResult progressButton(ProgressButton value),
    TResult authTrue(AuthTrue value),
    TResult authFalse(AuthFalse value),
    TResult stateError(StateError value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;
}

/// @nodoc
abstract class $InActiveButtonCopyWith<$Res> {
  factory $InActiveButtonCopyWith(
          InActiveButton value, $Res Function(InActiveButton) then) =
      _$InActiveButtonCopyWithImpl<$Res>;
}

/// @nodoc
class _$InActiveButtonCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $InActiveButtonCopyWith<$Res> {
  _$InActiveButtonCopyWithImpl(
      InActiveButton _value, $Res Function(InActiveButton) _then)
      : super(_value, (v) => _then(v as InActiveButton));

  @override
  InActiveButton get _value => super._value as InActiveButton;
}

/// @nodoc
class _$InActiveButton implements InActiveButton {
  const _$InActiveButton();

  @override
  String toString() {
    return 'AuthState.inActiveButton()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InActiveButton);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult inActiveButton(),
    @required TResult activeButton(),
    @required TResult progressButton(),
    @required TResult authTrue(),
    @required TResult authFalse(),
    @required TResult stateError(String errorMessage),
  }) {
    assert(inActiveButton != null);
    assert(activeButton != null);
    assert(progressButton != null);
    assert(authTrue != null);
    assert(authFalse != null);
    assert(stateError != null);
    return inActiveButton();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult inActiveButton(),
    TResult activeButton(),
    TResult progressButton(),
    TResult authTrue(),
    TResult authFalse(),
    TResult stateError(String errorMessage),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (inActiveButton != null) {
      return inActiveButton();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult inActiveButton(InActiveButton value),
    @required TResult activeButton(ActiveButton value),
    @required TResult progressButton(ProgressButton value),
    @required TResult authTrue(AuthTrue value),
    @required TResult authFalse(AuthFalse value),
    @required TResult stateError(StateError value),
  }) {
    assert(inActiveButton != null);
    assert(activeButton != null);
    assert(progressButton != null);
    assert(authTrue != null);
    assert(authFalse != null);
    assert(stateError != null);
    return inActiveButton(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult inActiveButton(InActiveButton value),
    TResult activeButton(ActiveButton value),
    TResult progressButton(ProgressButton value),
    TResult authTrue(AuthTrue value),
    TResult authFalse(AuthFalse value),
    TResult stateError(StateError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (inActiveButton != null) {
      return inActiveButton(this);
    }
    return orElse();
  }
}

abstract class InActiveButton implements AuthState {
  const factory InActiveButton() = _$InActiveButton;
}

/// @nodoc
abstract class $ActiveButtonCopyWith<$Res> {
  factory $ActiveButtonCopyWith(
          ActiveButton value, $Res Function(ActiveButton) then) =
      _$ActiveButtonCopyWithImpl<$Res>;
}

/// @nodoc
class _$ActiveButtonCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $ActiveButtonCopyWith<$Res> {
  _$ActiveButtonCopyWithImpl(
      ActiveButton _value, $Res Function(ActiveButton) _then)
      : super(_value, (v) => _then(v as ActiveButton));

  @override
  ActiveButton get _value => super._value as ActiveButton;
}

/// @nodoc
class _$ActiveButton implements ActiveButton {
  const _$ActiveButton();

  @override
  String toString() {
    return 'AuthState.activeButton()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ActiveButton);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult inActiveButton(),
    @required TResult activeButton(),
    @required TResult progressButton(),
    @required TResult authTrue(),
    @required TResult authFalse(),
    @required TResult stateError(String errorMessage),
  }) {
    assert(inActiveButton != null);
    assert(activeButton != null);
    assert(progressButton != null);
    assert(authTrue != null);
    assert(authFalse != null);
    assert(stateError != null);
    return activeButton();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult inActiveButton(),
    TResult activeButton(),
    TResult progressButton(),
    TResult authTrue(),
    TResult authFalse(),
    TResult stateError(String errorMessage),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (activeButton != null) {
      return activeButton();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult inActiveButton(InActiveButton value),
    @required TResult activeButton(ActiveButton value),
    @required TResult progressButton(ProgressButton value),
    @required TResult authTrue(AuthTrue value),
    @required TResult authFalse(AuthFalse value),
    @required TResult stateError(StateError value),
  }) {
    assert(inActiveButton != null);
    assert(activeButton != null);
    assert(progressButton != null);
    assert(authTrue != null);
    assert(authFalse != null);
    assert(stateError != null);
    return activeButton(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult inActiveButton(InActiveButton value),
    TResult activeButton(ActiveButton value),
    TResult progressButton(ProgressButton value),
    TResult authTrue(AuthTrue value),
    TResult authFalse(AuthFalse value),
    TResult stateError(StateError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (activeButton != null) {
      return activeButton(this);
    }
    return orElse();
  }
}

abstract class ActiveButton implements AuthState {
  const factory ActiveButton() = _$ActiveButton;
}

/// @nodoc
abstract class $ProgressButtonCopyWith<$Res> {
  factory $ProgressButtonCopyWith(
          ProgressButton value, $Res Function(ProgressButton) then) =
      _$ProgressButtonCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProgressButtonCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $ProgressButtonCopyWith<$Res> {
  _$ProgressButtonCopyWithImpl(
      ProgressButton _value, $Res Function(ProgressButton) _then)
      : super(_value, (v) => _then(v as ProgressButton));

  @override
  ProgressButton get _value => super._value as ProgressButton;
}

/// @nodoc
class _$ProgressButton implements ProgressButton {
  const _$ProgressButton();

  @override
  String toString() {
    return 'AuthState.progressButton()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ProgressButton);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult inActiveButton(),
    @required TResult activeButton(),
    @required TResult progressButton(),
    @required TResult authTrue(),
    @required TResult authFalse(),
    @required TResult stateError(String errorMessage),
  }) {
    assert(inActiveButton != null);
    assert(activeButton != null);
    assert(progressButton != null);
    assert(authTrue != null);
    assert(authFalse != null);
    assert(stateError != null);
    return progressButton();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult inActiveButton(),
    TResult activeButton(),
    TResult progressButton(),
    TResult authTrue(),
    TResult authFalse(),
    TResult stateError(String errorMessage),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (progressButton != null) {
      return progressButton();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult inActiveButton(InActiveButton value),
    @required TResult activeButton(ActiveButton value),
    @required TResult progressButton(ProgressButton value),
    @required TResult authTrue(AuthTrue value),
    @required TResult authFalse(AuthFalse value),
    @required TResult stateError(StateError value),
  }) {
    assert(inActiveButton != null);
    assert(activeButton != null);
    assert(progressButton != null);
    assert(authTrue != null);
    assert(authFalse != null);
    assert(stateError != null);
    return progressButton(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult inActiveButton(InActiveButton value),
    TResult activeButton(ActiveButton value),
    TResult progressButton(ProgressButton value),
    TResult authTrue(AuthTrue value),
    TResult authFalse(AuthFalse value),
    TResult stateError(StateError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (progressButton != null) {
      return progressButton(this);
    }
    return orElse();
  }
}

abstract class ProgressButton implements AuthState {
  const factory ProgressButton() = _$ProgressButton;
}

/// @nodoc
abstract class $AuthTrueCopyWith<$Res> {
  factory $AuthTrueCopyWith(AuthTrue value, $Res Function(AuthTrue) then) =
      _$AuthTrueCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthTrueCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $AuthTrueCopyWith<$Res> {
  _$AuthTrueCopyWithImpl(AuthTrue _value, $Res Function(AuthTrue) _then)
      : super(_value, (v) => _then(v as AuthTrue));

  @override
  AuthTrue get _value => super._value as AuthTrue;
}

/// @nodoc
class _$AuthTrue implements AuthTrue {
  const _$AuthTrue();

  @override
  String toString() {
    return 'AuthState.authTrue()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AuthTrue);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult inActiveButton(),
    @required TResult activeButton(),
    @required TResult progressButton(),
    @required TResult authTrue(),
    @required TResult authFalse(),
    @required TResult stateError(String errorMessage),
  }) {
    assert(inActiveButton != null);
    assert(activeButton != null);
    assert(progressButton != null);
    assert(authTrue != null);
    assert(authFalse != null);
    assert(stateError != null);
    return authTrue();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult inActiveButton(),
    TResult activeButton(),
    TResult progressButton(),
    TResult authTrue(),
    TResult authFalse(),
    TResult stateError(String errorMessage),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (authTrue != null) {
      return authTrue();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult inActiveButton(InActiveButton value),
    @required TResult activeButton(ActiveButton value),
    @required TResult progressButton(ProgressButton value),
    @required TResult authTrue(AuthTrue value),
    @required TResult authFalse(AuthFalse value),
    @required TResult stateError(StateError value),
  }) {
    assert(inActiveButton != null);
    assert(activeButton != null);
    assert(progressButton != null);
    assert(authTrue != null);
    assert(authFalse != null);
    assert(stateError != null);
    return authTrue(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult inActiveButton(InActiveButton value),
    TResult activeButton(ActiveButton value),
    TResult progressButton(ProgressButton value),
    TResult authTrue(AuthTrue value),
    TResult authFalse(AuthFalse value),
    TResult stateError(StateError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (authTrue != null) {
      return authTrue(this);
    }
    return orElse();
  }
}

abstract class AuthTrue implements AuthState {
  const factory AuthTrue() = _$AuthTrue;
}

/// @nodoc
abstract class $AuthFalseCopyWith<$Res> {
  factory $AuthFalseCopyWith(AuthFalse value, $Res Function(AuthFalse) then) =
      _$AuthFalseCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthFalseCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $AuthFalseCopyWith<$Res> {
  _$AuthFalseCopyWithImpl(AuthFalse _value, $Res Function(AuthFalse) _then)
      : super(_value, (v) => _then(v as AuthFalse));

  @override
  AuthFalse get _value => super._value as AuthFalse;
}

/// @nodoc
class _$AuthFalse implements AuthFalse {
  const _$AuthFalse();

  @override
  String toString() {
    return 'AuthState.authFalse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AuthFalse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult inActiveButton(),
    @required TResult activeButton(),
    @required TResult progressButton(),
    @required TResult authTrue(),
    @required TResult authFalse(),
    @required TResult stateError(String errorMessage),
  }) {
    assert(inActiveButton != null);
    assert(activeButton != null);
    assert(progressButton != null);
    assert(authTrue != null);
    assert(authFalse != null);
    assert(stateError != null);
    return authFalse();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult inActiveButton(),
    TResult activeButton(),
    TResult progressButton(),
    TResult authTrue(),
    TResult authFalse(),
    TResult stateError(String errorMessage),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (authFalse != null) {
      return authFalse();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult inActiveButton(InActiveButton value),
    @required TResult activeButton(ActiveButton value),
    @required TResult progressButton(ProgressButton value),
    @required TResult authTrue(AuthTrue value),
    @required TResult authFalse(AuthFalse value),
    @required TResult stateError(StateError value),
  }) {
    assert(inActiveButton != null);
    assert(activeButton != null);
    assert(progressButton != null);
    assert(authTrue != null);
    assert(authFalse != null);
    assert(stateError != null);
    return authFalse(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult inActiveButton(InActiveButton value),
    TResult activeButton(ActiveButton value),
    TResult progressButton(ProgressButton value),
    TResult authTrue(AuthTrue value),
    TResult authFalse(AuthFalse value),
    TResult stateError(StateError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (authFalse != null) {
      return authFalse(this);
    }
    return orElse();
  }
}

abstract class AuthFalse implements AuthState {
  const factory AuthFalse() = _$AuthFalse;
}

/// @nodoc
abstract class $StateErrorCopyWith<$Res> {
  factory $StateErrorCopyWith(
          StateError value, $Res Function(StateError) then) =
      _$StateErrorCopyWithImpl<$Res>;
  $Res call({String errorMessage});
}

/// @nodoc
class _$StateErrorCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $StateErrorCopyWith<$Res> {
  _$StateErrorCopyWithImpl(StateError _value, $Res Function(StateError) _then)
      : super(_value, (v) => _then(v as StateError));

  @override
  StateError get _value => super._value as StateError;

  @override
  $Res call({
    Object errorMessage = freezed,
  }) {
    return _then(StateError(
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage as String,
    ));
  }
}

/// @nodoc
class _$StateError implements StateError {
  const _$StateError({this.errorMessage});

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'AuthState.stateError(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is StateError &&
            (identical(other.errorMessage, errorMessage) ||
                const DeepCollectionEquality()
                    .equals(other.errorMessage, errorMessage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(errorMessage);

  @JsonKey(ignore: true)
  @override
  $StateErrorCopyWith<StateError> get copyWith =>
      _$StateErrorCopyWithImpl<StateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult inActiveButton(),
    @required TResult activeButton(),
    @required TResult progressButton(),
    @required TResult authTrue(),
    @required TResult authFalse(),
    @required TResult stateError(String errorMessage),
  }) {
    assert(inActiveButton != null);
    assert(activeButton != null);
    assert(progressButton != null);
    assert(authTrue != null);
    assert(authFalse != null);
    assert(stateError != null);
    return stateError(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult inActiveButton(),
    TResult activeButton(),
    TResult progressButton(),
    TResult authTrue(),
    TResult authFalse(),
    TResult stateError(String errorMessage),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (stateError != null) {
      return stateError(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult inActiveButton(InActiveButton value),
    @required TResult activeButton(ActiveButton value),
    @required TResult progressButton(ProgressButton value),
    @required TResult authTrue(AuthTrue value),
    @required TResult authFalse(AuthFalse value),
    @required TResult stateError(StateError value),
  }) {
    assert(inActiveButton != null);
    assert(activeButton != null);
    assert(progressButton != null);
    assert(authTrue != null);
    assert(authFalse != null);
    assert(stateError != null);
    return stateError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult inActiveButton(InActiveButton value),
    TResult activeButton(ActiveButton value),
    TResult progressButton(ProgressButton value),
    TResult authTrue(AuthTrue value),
    TResult authFalse(AuthFalse value),
    TResult stateError(StateError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (stateError != null) {
      return stateError(this);
    }
    return orElse();
  }
}

abstract class StateError implements AuthState {
  const factory StateError({String errorMessage}) = _$StateError;

  String get errorMessage;
  @JsonKey(ignore: true)
  $StateErrorCopyWith<StateError> get copyWith;
}
