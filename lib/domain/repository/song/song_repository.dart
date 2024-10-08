import 'package:dartz/dartz.dart';

abstract class SongsRepository {
  Future<Either> getNewSongs();
  Future<Either> getPlaylist();
  Future<Either> addOrRemovedFavoriteSongs(String songId);

  Future<bool> isFavoriteSong(String songId);
  Future<Either> getUserFavoriteSongs();
}
