import 'package:firebase_auth/firebase_auth.dart';
import 'package:plants/src/models/user_model.dart';

abstract class UserRepository {
  Stream<User?> get user;

  Future<UserModel> signUp(UserModel user, String password);

  Future<void> setUserData(UserModel user);

  Future<void> signIn(String email, String password);
}
