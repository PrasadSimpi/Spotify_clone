import 'package:bloc/bloc.dart';
import 'package:spotifyclone/domain/usecases/auth/get_user.dart';
import 'package:spotifyclone/presentation/profilepage/cubit/profile_info_state.dart';
import 'package:spotifyclone/servicelocator.dart';

class ProfileInfoCubit extends Cubit<ProfileInfoState> {
  ProfileInfoCubit() : super(ProfileInfoLoading());

  Future<void> getUser() async {
    var user = await sl<GetUserUseCase>().call();

    user.fold((l) {
      emit(ProfileInfoFailure());
    }, (userEntity) {
      emit(ProfileInfoLoaded(userEntity: userEntity));
    });
  }
}
