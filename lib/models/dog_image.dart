import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart'; 

part 'dog_image.freezed.dart';  
part 'dog_image.g.dart';        

@freezed
class DogImage with _$DogImage {
  const factory DogImage({required String url}) = _DogImage;

  factory DogImage.fromJson(Map<String, dynamic> json) => _$DogImageFromJson(json);
}
