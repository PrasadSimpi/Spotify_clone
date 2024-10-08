import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:spotifyclone/common/widget/favorite_button/cubit/favoritebutton_state.dart';
import 'package:spotifyclone/domain/usecases/song/add_or_remove_favorite_song.dart';
import 'package:spotifyclone/servicelocator.dart';

class FavoriteButtonCubit extends Cubit<FavoriteButtonState> {
  FavoriteButtonCubit() : super(FavoriteButtonInitial());

  Future<void> favoriteButtonUpdated(String songId) async {
    var result =
        await sl<AddOrRemoveFavoriteSongUseCase>().call(params: songId);
    result.fold(
      (l) {},
      (isFavorite) {
        emit(FavoriteButtonUpdated(isFavorite: isFavorite));
      },
    );
  }
}
