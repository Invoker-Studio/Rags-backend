import 'package:flutter_common/config/constants.dart';

import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

class Env {
  static final String serverUrl =
      dotenv.maybeGet('BASE_URL') ?? "http://${Constants.serverIp}:4000/";
  static final String gqlEndpoint = '${serverUrl}graphql';
  static bool isDemoMode = dotenv.maybeGet('DEMO_MODE') == 'true';
  static int placeSearchSearchRadius = 100000;
}
