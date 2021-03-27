import 'dart:developer';

import 'package:bankingon/features/auth/data/repository/i_auth_repository.dart';

class AuthRepository implements IAuthRepository {
  @override
  Future<bool> authUser({String userId, String userPassword}) async {
    if (userId == 'bankingon') {
      await Future.delayed(const Duration(seconds: 3), () {
        log('queryAuth == true');
      });
      return true;
    } else {
      return false;
    }
  }
}
