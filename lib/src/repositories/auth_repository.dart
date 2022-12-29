import 'package:shared/shared.dart';

abstract class AuthRepository {
  Future<User> authenticateWithEmail(String email, String password);

  Future<void> register(User user);
}
