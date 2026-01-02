import 'package:toktik/domian/entities/video_post.dart';

abstract class VideoPostRepository {
  Future<List<VideoPost>> getTrendingVideoByUser(String userID);
  Future<List<VideoPost>> getTrendingVideoByPage(int page);
}
