import 'package:dartz/dartz.dart';
import 'package:testflutter/features/posts/data/models/postModel.dart';

abstract class PostRemoteDataSource {
  Future<List<PostModel>> getAllPosts();
  Future<Unit> deletePost();

  Future<Unit> updatePost(PostModel model);
  Future<Unit> addPost(PostModel model);
}


class PostRemoteDataSourceImpl implements PostRemoteDataSource{
  @override
  Future<Unit> addPost(PostModel model) {
    // TODO: implement addPost
    throw UnimplementedError();
  }

  @override
  Future<Unit> deletePost() {
    // TODO: implement deletePost
    throw UnimplementedError();
  }

  @override
  Future<List<PostModel>> getAllPosts() {
    // TODO: implement getAllPosts
    throw UnimplementedError();
  }

  @override
  Future<Unit> updatePost(PostModel model) {
    // TODO: implement updatePost
    throw UnimplementedError();
  }

}