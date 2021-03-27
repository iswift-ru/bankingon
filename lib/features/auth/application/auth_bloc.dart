import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../data/repository/i_auth_repository.dart';

part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc({this.authRepository}) : super(AuthFalse());
  final IAuthRepository authRepository;
  @override
  Stream<AuthState> mapEventToState(
    AuthEvent event,
  ) async* {
    yield* event.map(queryAuth: (e) async* {
      try {
        yield InActiveButton();
        yield ProgressButton();
        final queryAuth = await authRepository
            .authUser(userId: e.userId, userPassword: e.userPassword)
            .timeout(Duration(seconds: 60));
        // log('queryAuth $queryAuth');
        if (queryAuth == true) {
          yield AuthTrue();
        }
        if (queryAuth == false) {
          yield AuthFalse();
          yield ActiveButton();
        }
      } on TimeoutException {
        yield StateError(errorMessage: 'Error server timeout');
      } on dynamic catch (error, stackTrace) {
        yield StateError(errorMessage: error.toString());
        rethrow;
      }
    }, sendUserIdUserPassword: (e) async* {
      if (e.userId == '' && e.userPassword == '') {
        yield InActiveButton();
      } else if (e.userId != '' && e.userPassword != '') {
        yield ActiveButton();
      } else {
        yield InActiveButton();
      }
    });
  }
}

@freezed
abstract class AuthEvent with _$AuthEvent {
  const factory AuthEvent.queryAuth({String userId, String userPassword}) =
      QueryAuth;
  const factory AuthEvent.sendUserIdUserPassword(
      {String userId, String userPassword}) = SendUserIdUserPassword;
}

@freezed
abstract class AuthState with _$AuthState {
  const factory AuthState.inActiveButton() = InActiveButton;
  const factory AuthState.activeButton() = ActiveButton;
  const factory AuthState.progressButton() = ProgressButton;
  const factory AuthState.authTrue() = AuthTrue;
  const factory AuthState.authFalse() = AuthFalse;
  const factory AuthState.stateError({String errorMessage}) = StateError;
}
