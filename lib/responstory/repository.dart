import 'local_repository.dart';

abstract class Repository<T> {
  LocalRepository localRepo;
  Future<dynamic> insert(T item);
  Future<dynamic> update(T item);
  Future<dynamic> delete(T item);
  Future<List<T>> items();
}
