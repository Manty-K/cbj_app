part of 'device_actor_bloc.dart';

@freezed
abstract class DeviceActorEvent with _$DeviceActorEvent {
  const factory DeviceActorEvent.initialized() = Initialized;
  const factory DeviceActorEvent.deleted(DeviceEntity deviceEntity) = _Deleted;
}