import 'package:toktik/domian/datasources/video_posts_datasource.dart';
import 'package:toktik/domian/entities/video_post.dart';
import 'package:toktik/domian/repositories/video_post_repository.dart'
    show VideoPostRepository;

class VideoPostsRepositoryImpl implements VideoPostRepository {
  final VideoPostDatasource videoPostDatasource;

  VideoPostsRepositoryImpl({required this.videoPostDatasource});

  @override
  Future<List<VideoPost>> getTrendingVideoByUser(String userID) {
    throw UnimplementedError();
  }

  @override
  Future<List<VideoPost>> getTrendingVideoByPage(int page) {
    return videoPostDatasource.getTrendingVideoByPage(page);
  }
}
