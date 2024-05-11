import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:logger/web.dart';
import 'package:user_repository/src/models/user_model.dart';
import 'package:user_repository/src/user_repo.dart';

class FireBaseUserRepository extends UserRepository {
  final FirebaseAuth _firebaseAuth;
  final userCollection = FirebaseFirestore.instance.collection('users');

  FireBaseUserRepository({
    FirebaseAuth? firebaseAuth,
  }) : _firebaseAuth = firebaseAuth ?? FirebaseAuth.instance;

  @override
  Stream<User?> get user => _firebaseAuth.authStateChanges();

  @override
  Future<void> signIn(String email, String password) async {
    try {
      await _firebaseAuth.signInWithEmailAndPassword(
        email: email,
        password: password,
      );
    } catch (e) {
      Logger().d(e.toString());
      rethrow;
    }
  }

  @override
  Future<UserModel> signUp(UserModel user, String password) async {
    try {
      final userCredential = await _firebaseAuth.createUserWithEmailAndPassword(
        email: user.email,
        password: password,
      );

      user = user.copyWith(userId: userCredential.user?.uid);
      return user;
    } catch (e) {
      Logger().d(e.toString());
      rethrow;
    }
  }

  @override
  Future<void> setUserData(UserModel user) async {
    try {
      await userCollection.doc(user.userId).set(user.toMap());
    } catch (e) {
      Logger().d(e.toString());
      rethrow;
    }
  }
}
