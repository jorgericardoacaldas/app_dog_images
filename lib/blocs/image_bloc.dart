import 'package:app_dog_images/blocs/image_state.dart' as state;
import 'package:bloc/bloc.dart';
import 'package:app_dog_images/repositories/image_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_event.dart';
part 'image_bloc.freezed.dart';

class ImageBloc extends Bloc<ImageEvent, state.ImageState> {
  final ImageRepository imageRepository;

  ImageBloc(this.imageRepository) : super(const state.ImageState.initial()) {
    on<LoadRandomImage>(_onLoadRandomImage);
    on<LoadImageHistory>(_onLoadImageHistory);
    on<ResetState>(_onResetState);
  }

  Future<void> _onLoadRandomImage(LoadRandomImage event, Emitter<state.ImageState> emit) async {
    emit(const state.ImageState.loading());

    try {
      final imageUrl = await imageRepository.fetchRandomImage();
      emit(state.ImageState.loaded(imageUrl));
    } catch (_) {
      emit(const state.ImageState.error('Erro ao carregar imagem'));
    }
  }

  Future<void> _onLoadImageHistory(LoadImageHistory event, Emitter<state.ImageState> emit) async {
    try {
      final history = await imageRepository.fetchImageHistory();
      emit(state.ImageState.historyLoaded(history)); 
    } catch (_) {
      emit(const state.ImageState.error('Erro ao carregar histórico'));
    }
  }

  void _onResetState(ResetState event, Emitter<state.ImageState> emit) {
    emit(const state.ImageState.initial());
  }
}
