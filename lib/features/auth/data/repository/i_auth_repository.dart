abstract class IAuthRepository {
  Future<bool> authUser({String userId, String userPassword});
}
