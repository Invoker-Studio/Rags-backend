import 'package:flutter/material.dart';
import 'package:rider_flutter/l10n/messages.dart';
import 'package:geolocator/geolocator.dart';
import 'package:latlong2/latlong.dart';

export 'package:flutter_common/core/extensions/extensions.dart';

extension LatLngX on LatLng {
  int distanceTo(LatLng latLng) =>
      Geolocator.distanceBetween(latitude, longitude, latLng.latitude, latLng.longitude).toInt();

  String formattedDistanceTo(BuildContext context, LatLng location) {
    final distance = distanceTo(location);
    if (distance > 1000) {
      return context.translate.distanceInKilometers(distance / 1000);
    } else {
      return context.translate.distanceInMeters(distance);
    }
  }
}

extension Translations on BuildContext {
  S get translate => S.of(this);
}
