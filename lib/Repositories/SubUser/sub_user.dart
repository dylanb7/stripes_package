part of 'sub_user_repo.dart';

@immutable
class SubUser {
  final String uid;

  final String name;

  final String gender;

  final int birthYear;

  final bool isControl;

  SubUser(
      {required this.name,
      required this.gender,
      required this.birthYear,
      required this.isControl,
      String? id})
      : uid = id ?? const Uuid().v1();

  factory SubUser.empty() =>
      SubUser(name: '', gender: '', birthYear: 0, isControl: false, id: '');

  factory SubUser.fromJson({required Map<String, dynamic> json}) => SubUser(
      name: json[NAME_FIELD],
      gender: json[GENDER_FIELD],
      birthYear: json[BIRTH_YEAR_FIELD],
      isControl: json.containsKey(CONTROL_FIELD) ? json[CONTROL_FIELD] : false,
      id: json[SUB_ID]);

  Map<String, dynamic> toJson() => {
        SUB_ID: uid,
        NAME_FIELD: name,
        GENDER_FIELD: gender,
        BIRTH_YEAR_FIELD: birthYear,
        CONTROL_FIELD: isControl
      };

  static bool isEmpty(SubUser user) => user.uid == '';
}
