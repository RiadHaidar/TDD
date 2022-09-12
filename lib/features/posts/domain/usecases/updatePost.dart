import 'package:dartz/dartz.dart';
import 'package:testflutter/features/posts/domain/repositories/postRepositories.dart';

import '../../../../core/errors/failures.dart';
import '../entities/post.dart';

class UpdatePostUseCase{

final PostRepository repository;

UpdatePostUseCase(this.repository);


Future<Either<Failure,Unit>>  call(Post post) async{
  return repository.updatePost(post);
}




}