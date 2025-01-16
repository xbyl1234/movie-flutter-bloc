import 'package:firebase_core/firebase_core.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:movie/di/dependency_injection.dart' as di;
import 'package:flutter/material.dart';

Future<void> appConfig() async {
  await dotenv.load(fileName: ".env/dev.env");
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  await di.init();
}
