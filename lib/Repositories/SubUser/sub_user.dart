part of 'sub_user_repo.dart';

@immutable
class SubUser {
  final String uid;

  final String name;

  final String gender;

  final int birthYear;

  SubUser(
      {required this.name,
      required this.gender,
      required this.birthYear,
      String? id})
      : uid = id ?? const Uuid().v1();

  factory SubUser.empty() =>
      SubUser(name: '', gender: '', birthYear: 0, id: '');

  factory SubUser.fromJson({required Map<String, dynamic> json}) => SubUser(
      name: json[NAME_FIELD],
      gender: json[GENDER_FIELD],
      birthYear: json[BIRTH_YEAR_FIELD],
      id: json[SUB_ID]);

  Map<String, dynamic> toJson() => {
        SUB_ID: uid,
        NAME_FIELD: name,
        GENDER_FIELD: gender,
        BIRTH_YEAR_FIELD: birthYear
      };

  static bool isEmpty(SubUser user) => user.uid == '';
}
