import 'package:dartz/dartz.dart';
import 'package:testflutter/features/posts/domain/repositories/postRepositories.dart';

import '../../../../core/errors/failures.dart';
import '../entities/post.dart';

class AddPostUseCase{


  final PostRepository postRepository;

  AddPostUseCase(this.postRepository); 
  Future<Either<Failure,Unit>> call(Post post)async{
    return await postRepository.addPost(post);
  }

}