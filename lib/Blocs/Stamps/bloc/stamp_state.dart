part of 'stamp_bloc.dart';

@freezed
class StampState<T extends Stamp> with _$StampState {
  const factory StampState.initial() = _Initial;
  const factory StampState.loading() = _Loading;
  const factory StampState.updated(List<T> stamps) = _Updated;
}
