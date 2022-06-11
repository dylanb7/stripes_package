part of 'sub_user_bloc.dart';

@freezed
class SubUserEvent with _$SubUserEvent {
  const factory SubUserEvent.added(SubUser user) = _Added;
  const factory SubUserEvent.removed(SubUser user) = _Removed;
  const factory SubUserEvent.edited(SubUser user) = _Edited;
  const factory SubUserEvent.load() = _Load;
  const factory SubUserEvent.allUpdated(List<SubUser> users) = _AllUpdated;
}
