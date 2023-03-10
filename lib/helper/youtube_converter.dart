import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class YoutubeConverter {
  static String? convertUrlToId(String url, {bool trimWhitespaces = true}) {
    if (!url.contains("http") && (url.length == 11)) return url;
    if (trimWhitespaces) url = url.trim();

    for (var exp in [
      RegExp(
          r"^https:\/\/(?:www\.|m\.)?youtube\.com\/watch\?v=([_\-a-zA-Z0-9]{11}).*$"),
      RegExp(
          r"^https:\/\/(?:www\.|m\.)?youtube(?:-nocookie)?\.com\/embed\/([_\-a-zA-Z0-9]{11}).*$"),
      RegExp(r"^https:\/\/youtu\.be\/([_\-a-zA-Z0-9]{11}).*$")
    ]) {
      Match? match = exp.firstMatch(url);
      if (match != null && match.groupCount >= 1) return match.group(1);
    }

    return null;
  }

  static String getThumbnail({
    String? videoId,
    String quality = ThumbnailQuality.standard,
    bool webp = true,
  }) =>
      webp
          ? 'https://img.youtube.com/vi_webp/$videoId/0.webp'
          : 'https://img.youtube.com/vi/$videoId/0.jpg';

  // webp
  // ? 'https://i3.ytimg.com/vi_webp/$videoId/$quality.webp'
  //     : 'https://i3.ytimg.com/vi/$videoId/$quality.jpg';

  static String getYoutubeThumbnail(String url) {
    String? videoId = convertUrlToId(url);
    // String videoId = convertUrlToId("https://www.youtube.com/watch?v=6cwnBBAVIwE");
    String thumbnailUrl = getThumbnail(videoId: videoId ?? "", webp: false);
    print(thumbnailUrl);
    return thumbnailUrl;
  }

  static String getSimpleYoutubeThumbnail(String url) {
    // String url = "https://www.youtube.com/watch?v=H4p6njjPV_o";
    String id = url.substring(url.length - 11);
    return "https://img.youtube.com/vi/$id/0.jpg";
  }
}
