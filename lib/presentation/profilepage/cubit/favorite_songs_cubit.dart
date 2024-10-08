import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:spotifyclone/domain/entities/song/song.dart';
import 'package:spotifyclone/domain/usecases/song/get_favorite_songs.dart';
import 'package:spotifyclone/presentation/profilepage/cubit/favorite_songs_state.dart';
import 'package:spotifyclone/servicelocator.dart';

class FavoriteSongsCubit extends Cubit<FavoriteSongsState> {
  FavoriteSongsCubit() : super(FavoriteSongsLoading());

  List<SongEntity> favoriteSongs = [];

  Future<void> getFavoriteSongs() async {
    var result = await sl<GetFavoriteSongsUsecase>().call();

    result.fold((l) {
      emit(FavoriteSongsFailure());
    }, (r) {
      favoriteSongs = r;
      emit(FavoriteSongsLoaded(favoriteSongs: favoriteSongs));
    });
  }
  
 void removeSong(int index) {
   favoriteSongs.removeAt(index);
   emit(
     FavoriteSongsLoaded(favoriteSongs: favoriteSongs)
   );
 }


}
