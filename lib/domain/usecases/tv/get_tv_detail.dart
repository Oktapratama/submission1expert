import 'package:dartz/dartz.dart';
import 'package:ditonton/domain/entities/tv/tv_detail.dart';
import '../../../common/failure.dart';
import '../../repositories/tv_repository.dart';

class GetTvDetail {
  final TvRepository repository;
  GetTvDetail(this.repository);
  Future<Either<Failure, DetailTv>> execute(int id) {
    return repository.getTvDetail(id);
  }
}