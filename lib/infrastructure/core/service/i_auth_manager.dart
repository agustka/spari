abstract class IAuthManager {
  Future<bool> fetchToken();

  String getToken();

  Future notifyTokenExpired();

  Future<void> purge();
}