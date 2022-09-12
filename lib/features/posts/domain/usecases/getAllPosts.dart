



import 'package:dartz/dartz.dart';
import 'package:testflutter/features/posts/domain/repositories/postRepositories.dart';

import '../../../../core/errors/failures.dart';
import '../entities/post.dart';

class GetAllPostsUseCase{


  final PostRepository repository;

  GetAllPostsUseCase(this.repository);

  Future <Either<Failure,List<Post>>> call() async{
    return await repository.getAllPosts();
  }
}