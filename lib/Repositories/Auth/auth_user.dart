part of 'auth.dart';

@immutable
class AuthUser {
  final String uid;
  final String? email;

  const AuthUser({
    required this.uid,
    this.email,
  });

  factory AuthUser.empty() => const AuthUser(uid: '');

  factory AuthUser.from({required Map<String, dynamic> json}) => AuthUser(
      uid: json[UID_FIELD],
      email: json.containsKey(EMAIL_FIELD) ? json[EMAIL_FIELD] : null);

  Map<String, dynamic> toJson() {
    Map<String, dynamic> json = {UID_FIELD: uid};
    if (email != null) {
      json[EMAIL_FIELD] = email;
    }
    return json;
  }

  static bool isEmpty(AuthUser user) => user.uid == '';

  @override
  bool operator ==(Object other) {
    return other is AuthUser && uid == other.uid;
  }

  @override
  int get hashCode => uid.hashCode;
}
