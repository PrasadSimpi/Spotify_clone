// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:spotifyclone/domain/entities/song/song.dart';

sealed class PlayListState {}

final class PlayListLoading extends PlayListState {}

class PlayListLoaded extends PlayListState {
  final List<SongEntity> songs;
  PlayListLoaded({
    required this.songs,
  });
}

class PlayListLoadFailure extends PlayListState {}
