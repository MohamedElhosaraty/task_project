import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
//import 'package:seraj_app/core/navigator/navigator.dart';

import 'set_localization.dart';

String tr( String key ,BuildContext context) {
  return SetLocalization.of(context)?.getTranslateValue(key) ?? "";
}
