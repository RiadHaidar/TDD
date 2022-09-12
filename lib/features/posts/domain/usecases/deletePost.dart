

import 'package:dartz/dartz.dart';
import 'package:testflutter/features/posts/domain/repositories/postRepositories.dart';

import '../../../../core/errors/failures.dart';

class DeletePostUseCase{
 final PostRepository repository; 

  DeletePostUseCase(this.repository); 


  Future<Either<Failure,Unit>> call(int postId) async{
    return await repository.deletePost(postId);
  }
}