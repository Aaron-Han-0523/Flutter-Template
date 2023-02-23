import 'package:freezed_annotation/freezed_annotation.dart';

part 'notification_model.freezed.dart';

part 'notification_model.g.dart';

@freezed
class NotificationModel with _$NotificationModel {
  factory NotificationModel(
      [@Default(1) int id,
      @Default("") String title,
      @Default("") String description,
      @Default("") String image,
      @Default(1) int status,
      @Default("") String createdAt,
      @Default("") String updatedAt]) = _NotificationModel;

  factory NotificationModel.fromJson(Map<String, Object?> json) =>
      _$NotificationModelFromJson(json);
}
