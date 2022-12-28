import 'package:shared/shared.dart';

abstract class AuthRepository {
  Future<User> authenticateWithEmail(String username, String password);
}
