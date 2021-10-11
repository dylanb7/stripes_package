part 'stamp.dart';

abstract class StampRepo<T extends Stamp> {
  Stream<List<T>> get stamps;
  addStamp(T stamp);
  removeStamp(T stamp);
  updateStamp(T stamp);
}
