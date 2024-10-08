import 'package:dartz/dartz.dart';
import 'package:spotifyclone/core/usecases/usecase.dart';
import 'package:spotifyclone/data/models/auth/create_user_req.dart';
import 'package:spotifyclone/data/respository/song/song_repository_impl.dart';
import 'package:spotifyclone/servicelocator.dart';

class GetPlayListUsecase implements Usecase<Either, CreateUserReq> {
  @override
  Future<Either> call({CreateUserReq? params}) async {
    return await sl<SongRepositoryImpl>().getPlaylist();
  }
}
