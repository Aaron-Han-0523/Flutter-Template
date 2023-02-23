import 'package:freezed_annotation/freezed_annotation.dart';

part 'on_boarding_model.freezed.dart';

@freezed
class OnBoardingModel with _$OnBoardingModel {
  factory OnBoardingModel([
    @Default("") String imageUrl,
    @Default("") String title,
    @Default("") String description,
  ]) = _OnBoardingModel;
}
