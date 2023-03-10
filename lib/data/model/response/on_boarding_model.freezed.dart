// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'on_boarding_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$OnBoardingModel {
  String get imageUrl => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OnBoardingModelCopyWith<OnBoardingModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnBoardingModelCopyWith<$Res> {
  factory $OnBoardingModelCopyWith(
          OnBoardingModel value, $Res Function(OnBoardingModel) then) =
      _$OnBoardingModelCopyWithImpl<$Res, OnBoardingModel>;
  @useResult
  $Res call({String imageUrl, String title, String description});
}

/// @nodoc
class _$OnBoardingModelCopyWithImpl<$Res, $Val extends OnBoardingModel>
    implements $OnBoardingModelCopyWith<$Res> {
  _$OnBoardingModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageUrl = null,
    Object? title = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OnBoardingModelCopyWith<$Res>
    implements $OnBoardingModelCopyWith<$Res> {
  factory _$$_OnBoardingModelCopyWith(
          _$_OnBoardingModel value, $Res Function(_$_OnBoardingModel) then) =
      __$$_OnBoardingModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String imageUrl, String title, String description});
}

/// @nodoc
class __$$_OnBoardingModelCopyWithImpl<$Res>
    extends _$OnBoardingModelCopyWithImpl<$Res, _$_OnBoardingModel>
    implements _$$_OnBoardingModelCopyWith<$Res> {
  __$$_OnBoardingModelCopyWithImpl(
      _$_OnBoardingModel _value, $Res Function(_$_OnBoardingModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageUrl = null,
    Object? title = null,
    Object? description = null,
  }) {
    return _then(_$_OnBoardingModel(
      null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OnBoardingModel implements _OnBoardingModel {
  _$_OnBoardingModel(
      [this.imageUrl = "", this.title = "", this.description = ""]);

  @override
  @JsonKey()
  final String imageUrl;
  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey()
  final String description;

  @override
  String toString() {
    return 'OnBoardingModel(imageUrl: $imageUrl, title: $title, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnBoardingModel &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, imageUrl, title, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnBoardingModelCopyWith<_$_OnBoardingModel> get copyWith =>
      __$$_OnBoardingModelCopyWithImpl<_$_OnBoardingModel>(this, _$identity);
}

abstract class _OnBoardingModel implements OnBoardingModel {
  factory _OnBoardingModel(
      [final String imageUrl,
      final String title,
      final String description]) = _$_OnBoardingModel;

  @override
  String get imageUrl;
  @override
  String get title;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$_OnBoardingModelCopyWith<_$_OnBoardingModel> get copyWith =>
      throw _privateConstructorUsedError;
}
