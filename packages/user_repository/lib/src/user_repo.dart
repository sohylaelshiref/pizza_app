import 'package:user_repository/src/models/models.dart';

abstract class UserReposiotry {

Stream<MyUser?> get user;

Future<MyUser> signUp(MyUser myUser, String password);

Future<void> setUserData(MyUser myUser);

Future<MyUser> singIn(String email, String password);

Future<void> logOut();

}