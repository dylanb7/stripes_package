import 'package:stripe_package/Repositories/Auth/auth.dart';
import 'package:stripe_package/Repositories/SubUser/sub_user_repo.dart';

part 'stamp.dart';

abstract class StampRepo<T extends Stamp> {
  final AuthRepo authRepo;
  final SubUser currentUser;
  StampRepo({required this.authRepo, required this.currentUser});
  Stream<List<T>> get stamps;
  addStamp(T stamp);
  removeStamp(T stamp);
  updateStamp(T stamp);
}
