import 'package:freezed_annotation/freezed_annotation.dart';

part 'language_model.freezed.dart';

@freezed
class LanguageModel with _$LanguageModel {
  factory LanguageModel({
    required String imageUrl,
    required String languageName,
    required String languageCode,
    required String countryCode,
  }) = _LanguageModel;
}
