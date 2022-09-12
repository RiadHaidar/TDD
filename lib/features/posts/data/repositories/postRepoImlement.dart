import 'package:testflutter/features/posts/domain/entities/post.dart';
import 'package:testflutter/core/errors/failures.dart';
import 'package:dartz/dartz.dart';
import 'package:testflutter/features/posts/domain/repositories/postRepositories.dart';

import '../datasoruces/postLocalDataSource.dart';
import '../datasoruces/postRemoteDataSource.dart';

class PostRepoImlement extends PostRepository {
  final PostRemoteDataSource remoteDataSource;
  final PostLocalDataSource localDataSource;

  PostRepoImlement({
    required this.remoteDataSource,
    required this.localDataSource,
  });
  @override
  Future<Either<Failure, Unit>> addPost(Post post) {
    // TODO: implement addPost
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, Unit>> deletePost(int id) {
    // TODO: implement deletePost
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, List<Post>>> getAllPosts() async {
    // TODO: implement getAllPosts
    await remoteDataSource.getAllPosts();
    await localDataSource.getCachedPosts();
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, Unit>> updatePost(Post post) {
    // TODO: implement updatePost
    throw UnimplementedError();
  }
}
