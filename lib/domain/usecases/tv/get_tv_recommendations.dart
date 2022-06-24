import 'package:dartz/dartz.dart';
import '../../../common/failure.dart';
import '../../entities/tv/tv.dart';
import '../../repositories/tv_repository.dart';

class GetTvRecommendations {
  final TvRepository repository;
  GetTvRecommendations(this.repository);
  Future<Either<Failure, List<Tv>>> execute(id) {
    return repository.getTvRecommendations(id);
  }
}