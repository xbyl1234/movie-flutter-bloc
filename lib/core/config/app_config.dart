import 'package:firebase_core/firebase_core.dart';
import 'package:movie/di/dependency_injection.dart' as di;
import 'package:flutter/material.dart';

Future<void> appConfig() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  await di.init();
}
