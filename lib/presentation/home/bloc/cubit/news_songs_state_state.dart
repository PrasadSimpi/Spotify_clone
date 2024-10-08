part of 'news_songs_state_cubit.dart';


sealed class NewsSongsState {}

final class NewsSongsLoading extends NewsSongsState {}

class NewsSongsLoaded extends NewsSongsState {
  final List<SongEntity> songs;

  NewsSongsLoaded({required this.songs});
}
class NewsSongsLoadFailure extends NewsSongsState{}
