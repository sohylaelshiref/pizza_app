import 'package:user_repository/src/models/models.dart';
import 'package:user_repository/src/user_repo.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class FirebaseUserRepo implements UserReposiotry {
  final FirebaseAuth _firebaseAuth;
  final userCollection = FirebaseFirestore.instance.collection('users');

  FirebaseUserRepo({FirebaseAuth? firebaseAuth})
      : _firebaseAuth = firebaseAuth ?? FirebaseAuth.instance;

  @override
  Future<void> logOut() {
    throw UnimplementedError();
  }

  @override
  Future<void> setUserData(myUser) {
    throw UnimplementedError();
  }

  @override
  Future<MyUser> signUp(myUser, String password) {
    throw UnimplementedError();
  }

  @override
  Future<MyUser> singIn(String email, String password) {
    throw UnimplementedError();
  }

  @override
  Stream<MyUser> get user => throw UnimplementedError();
}
