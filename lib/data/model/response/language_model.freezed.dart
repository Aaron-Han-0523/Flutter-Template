// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'language_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LanguageModel {
  String get imageUrl => throw _privateConstructorUsedError;
  String get languageName => throw _privateConstructorUsedError;
  String get languageCode => throw _privateConstructorUsedError;
  String get countryCode => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LanguageModelCopyWith<LanguageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguageModelCopyWith<$Res> {
  factory $LanguageModelCopyWith(
          LanguageModel value, $Res Function(LanguageModel) then) =
      _$LanguageModelCopyWithImpl<$Res, LanguageModel>;
  @useResult
  $Res call(
      {String imageUrl,
      String languageName,
      String languageCode,
      String countryCode});
}

/// @nodoc
class _$LanguageModelCopyWithImpl<$Res, $Val extends LanguageModel>
    implements $LanguageModelCopyWith<$Res> {
  _$LanguageModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageUrl = null,
    Object? languageName = null,
    Object? languageCode = null,
    Object? countryCode = null,
  }) {
    return _then(_value.copyWith(
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      languageName: null == languageName
          ? _value.languageName
          : languageName // ignore: cast_nullable_to_non_nullable
              as String,
      languageCode: null == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LanguageModelCopyWith<$Res>
    implements $LanguageModelCopyWith<$Res> {
  factory _$$_LanguageModelCopyWith(
          _$_LanguageModel value, $Res Function(_$_LanguageModel) then) =
      __$$_LanguageModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String imageUrl,
      String languageName,
      String languageCode,
      String countryCode});
}

/// @nodoc
class __$$_LanguageModelCopyWithImpl<$Res>
    extends _$LanguageModelCopyWithImpl<$Res, _$_LanguageModel>
    implements _$$_LanguageModelCopyWith<$Res> {
  __$$_LanguageModelCopyWithImpl(
      _$_LanguageModel _value, $Res Function(_$_LanguageModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageUrl = null,
    Object? languageName = null,
    Object? languageCode = null,
    Object? countryCode = null,
  }) {
    return _then(_$_LanguageModel(
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      languageName: null == languageName
          ? _value.languageName
          : languageName // ignore: cast_nullable_to_non_nullable
              as String,
      languageCode: null == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LanguageModel implements _LanguageModel {
  _$_LanguageModel(
      {required this.imageUrl,
      required this.languageName,
      required this.languageCode,
      required this.countryCode});

  @override
  final String imageUrl;
  @override
  final String languageName;
  @override
  final String languageCode;
  @override
  final String countryCode;

  @override
  String toString() {
    return 'LanguageModel(imageUrl: $imageUrl, languageName: $languageName, languageCode: $languageCode, countryCode: $countryCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LanguageModel &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.languageName, languageName) ||
                other.languageName == languageName) &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, imageUrl, languageName, languageCode, countryCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LanguageModelCopyWith<_$_LanguageModel> get copyWith =>
      __$$_LanguageModelCopyWithImpl<_$_LanguageModel>(this, _$identity);
}

abstract class _LanguageModel implements LanguageModel {
  factory _LanguageModel(
      {required final String imageUrl,
      required final String languageName,
      required final String languageCode,
      required final String countryCode}) = _$_LanguageModel;

  @override
  String get imageUrl;
  @override
  String get languageName;
  @override
  String get languageCode;
  @override
  String get countryCode;
  @override
  @JsonKey(ignore: true)
  _$$_LanguageModelCopyWith<_$_LanguageModel> get copyWith =>
      throw _privateConstructorUsedError;
}
