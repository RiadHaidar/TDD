import 'package:dartz/dartz.dart';
import 'package:testflutter/features/posts/data/models/postModel.dart';

abstract class PostLocalDataSource{

Future<List<PostModel>>  getCachedPosts(); 
Future<Unit> cachePosts(List<PostModel> postsModels);

} 


class PostLocalDataSourceImpl implements PostLocalDataSource{
  @override
  Future<Unit> cachePosts(List<PostModel> postsModels) {
    // TODO: implement cachePosts
    throw UnimplementedError();
  }

  @override
  Future<List<PostModel>> getCachedPosts() {
    // TODO: implement getCachedPosts
    throw UnimplementedError();
  }

}