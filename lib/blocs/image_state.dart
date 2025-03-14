import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_state.freezed.dart';

@freezed
class ImageState with _$ImageState {
  const factory ImageState.initial() = _Initial;
  const factory ImageState.loading() = _Loading;
  const factory ImageState.loaded(String imageUrl) = _Loaded;
  const factory ImageState.error(String message) = _Error;
  const factory ImageState.historyLoaded(List<String> history) = _HistoryLoaded; 
  const factory ImageState.resetState() = _ResetState;

}
