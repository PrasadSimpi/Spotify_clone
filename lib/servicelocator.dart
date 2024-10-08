import 'package:get_it/get_it.dart';
import 'package:spotifyclone/data/respository/song/song_repository_impl.dart';
import 'package:spotifyclone/data/sources/song/song_firebase_service.dart';
import 'package:spotifyclone/domain/repository/auth/auth.dart';
import 'package:spotifyclone/data/sources/auth/auth_firebase_service.dart';
import 'package:spotifyclone/data/respository/auth/auth_repository_impl.dart';
import 'package:spotifyclone/domain/repository/song/song_repository.dart';
import 'package:spotifyclone/domain/usecases/auth/get_user.dart';
import 'package:spotifyclone/domain/usecases/auth/signin.dart';
import 'package:spotifyclone/domain/usecases/auth/signup.dart';
import 'package:spotifyclone/domain/usecases/song/add_or_remove_favorite_song.dart';
import 'package:spotifyclone/domain/usecases/song/get_favorite_songs.dart';
import 'package:spotifyclone/domain/usecases/song/get_news_songs.dart';
import 'package:spotifyclone/domain/usecases/song/get_play_list.dart';
import 'package:spotifyclone/domain/usecases/song/is_favorite_song.dart';

final sl = GetIt.instance;
Future<void> initializeDependancies() async {
  sl.registerSingleton<AuthFirebaseService>(AuthFirebaseServiceImpl());
  sl.registerSingleton<SongFirebaseService>(SongFirebaseServiceImpl());
  sl.registerSingleton<SongsRepository>(SongRepositoryImpl());
  sl.registerSingleton<AuthRepository>(AuthRepositoryImpl());
  sl.registerSingleton<SignupUseCase>(SignupUseCase());
  sl.registerSingleton<SigninUseCase>(SigninUseCase());
  sl.registerSingleton<GetNewsSongsUseCase>(GetNewsSongsUseCase());
  sl.registerSingleton<GetPlayListUsecase>(GetPlayListUsecase());
  sl.registerSingleton<IsFavoriteSongUseCase>(IsFavoriteSongUseCase());
  sl.registerSingleton<AddOrRemoveFavoriteSongUseCase>(AddOrRemoveFavoriteSongUseCase());
  sl.registerSingleton<GetUserUseCase>(GetUserUseCase());
  sl.registerSingleton<GetFavoriteSongsUsecase>(GetFavoriteSongsUsecase());
}
