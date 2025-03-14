part of 'image_bloc.dart';

@freezed
class ImageEvent with _$ImageEvent {
  const factory ImageEvent.loadRandomImage() = LoadRandomImage;
  const factory ImageEvent.loadImageHistory() = LoadImageHistory;
  const factory ImageEvent.resetState() = ResetState;

}
