import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'switch_bloc.freezed.dart';

class SwitchBloc extends Bloc<SwitchEvent, SwitchState> {
  SwitchBloc() : super(RememberFalse());
  @override
  Stream<SwitchState> mapEventToState(
    SwitchEvent event,
  ) async* {
    yield* event.map(rememberUserId: (e) async* {
      if (e.isRemember == true) {
        yield RememberTrue();
      } else {
        yield RememberFalse();
      }
    });
  }
}

@freezed
abstract class SwitchEvent with _$SwitchEvent {
  const factory SwitchEvent.rememberUserId({bool isRemember}) = RememberUserId;
}

@freezed
abstract class SwitchState with _$SwitchState {
  const factory SwitchState.rememberTrue({bool rememberTrue}) = RememberTrue;
  const factory SwitchState.rememberFalse({bool rememberFalse}) = RememberFalse;
}
