part of 'settings.dart';

@freezed
class SettingsState with _$SettingsState {
  const factory SettingsState({
    required String locale,
    @Default(MapProviderEnum.openStreetMaps) MapProviderEnum mapProvider,
  }) = _SettingsState;

  factory SettingsState.initial() => const SettingsState(
        locale: 'en',
      );

  factory SettingsState.fromJson(Map<String, dynamic> json) => _$SettingsStateFromJson(json);

  const SettingsState._();

  get provider => switch (mapProvider) {
        MapProviderEnum.mapBox => Constants.mapBoxProvider,
        MapProviderEnum.googleMaps => GoogleMapProvider(),
        MapProviderEnum.openStreetMaps => OpenStreetMapProvider(),
      };
}
