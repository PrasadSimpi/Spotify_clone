import 'package:dartz/dartz.dart';
import 'package:spotifyclone/core/usecases/usecase.dart';
import 'package:spotifyclone/domain/repository/song/song_repository.dart';
import 'package:spotifyclone/servicelocator.dart';

class AddOrRemoveFavoriteSongUseCase implements Usecase<Either, String>{
  @override
  Future<Either> call({String ? params}) async{
return await sl<SongsRepository>().addOrRemovedFavoriteSongs(params!);
  }
 
}
