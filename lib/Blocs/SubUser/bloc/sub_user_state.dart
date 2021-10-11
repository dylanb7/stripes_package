part of 'sub_user_bloc.dart';

@freezed
class SubUserState with _$SubUserState {
  const factory SubUserState.initial() = _Initial;
  const factory SubUserState.loading() = _Loading;
  const factory SubUserState.updated(List<SubUser> users, SubUser current) =
      _Updated;
  const factory SubUserState.error() = _Error;
}
