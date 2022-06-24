import 'package:dartz/dartz.dart';
import 'package:ditonton/domain/entities/tv/tv_detail.dart';

import '../../../common/failure.dart';
import '../../repositories/tv_repository.dart';

class SaveWatchlistTv {
  final TvRepository repository;
  SaveWatchlistTv(this.repository);
  Future<Either<Failure, String>> execute(DetailTv tv) {
    return repository.saveWatchlist(tv);
  }
}