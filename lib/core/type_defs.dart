import 'package:fpdart/fpdart.dart';
import 'package:topic_talk/core/failure.dart';

typedef FutureEither<T> = Future<Either<Failure, T>>;
typedef FutureVoid = FutureEither<void>;
