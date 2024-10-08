import 'package:bloc/bloc.dart';
import 'package:spotifyclone/domain/entities/song/song.dart';
import 'package:spotifyclone/domain/usecases/song/get_news_songs.dart';
import 'package:spotifyclone/servicelocator.dart';
part 'news_songs_state_state.dart';

class NewsSongsCubit extends Cubit<NewsSongsState> {
  NewsSongsCubit() : super(NewsSongsLoading());

  Future<void> getNewsSongs() async {
    var returnedSongs = await sl<GetNewsSongsUseCase>().call();
    returnedSongs.fold((l) {
      emit(NewsSongsLoadFailure());
    },
     (data) {
      emit(NewsSongsLoaded(songs: data));
    });
  }
}
