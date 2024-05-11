import 'package:flutter/material.dart';
import 'package:plants/src/common/widgets/splash_screen.dart';
import 'package:plants/src/features/auth/widgets/sign_in_screen.dart';
import 'package:plants/src/features/auth/widgets/sign_up_screen.dart';
import 'package:plants/src/features/home/widgets/home_screen.dart';
import 'package:user_repository/user_repository.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key, required this.userRepository});

  final UserRepository userRepository;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashScreen(),
        '/sign-in': (context) => const SignInScreen(),
        '/sign-up': (context) => const SignUpScreen(),
        '/home': (context) => const HomeScreen(),
      },
    );
  }
}
