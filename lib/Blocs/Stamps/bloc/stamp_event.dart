part of 'stamp_bloc.dart';

@freezed
class StampEvent<T extends Stamp> with _$StampEvent {
  const factory StampEvent.add(T stamp) = _Add;
  const factory StampEvent.remove(T stamp) = _Remove;
  const factory StampEvent.update(T stamp) = _Update;
  const factory StampEvent.load() = _Load;
  const factory StampEvent.loaded(List<T> stamps) = _Loaded;
}
