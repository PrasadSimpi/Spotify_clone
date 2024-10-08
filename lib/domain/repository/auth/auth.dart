import 'package:dartz/dartz.dart';
import 'package:spotifyclone/data/models/auth/sign_user_req.dart';
import 'package:spotifyclone/data/models/auth/create_user_req.dart';

abstract class AuthRepository {
  Future<Either> signup(CreateUserReq createuserreq);
  Future<Either> signin(SigninUserReq signinuserreq);
   Future<Either> getUser();
}
