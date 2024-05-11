import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:plants/firebase_options.dart';
import 'package:plants/src/app.dart';
import 'package:user_repository/user_repository.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(
    MyApp(userRepository: FireBaseUserRepository()),
  );
}
