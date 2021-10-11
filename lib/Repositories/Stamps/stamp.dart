part of 'stamp_repo.dart';

int dateToStamp(DateTime date) => date.millisecondsSinceEpoch;
DateTime dateFromStamp(int stamp) => DateTime.fromMillisecondsSinceEpoch(stamp);

abstract class Stamp {
  int get stamp;
  String get type;

  Map<String, dynamic> toJson();
}

abstract class StampSerializer<T extends Stamp> {
  const StampSerializer();

  T toStamp(Map<String, dynamic> json);
}
