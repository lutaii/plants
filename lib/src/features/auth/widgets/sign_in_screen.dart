import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:plants/src/features/auth/bloc/auth_bloc.dart';
import 'package:user_repository/user_repository.dart';

class SignInScreen extends StatelessWidget {
  SignInScreen({super.key, required this.userRepository});

  final UserRepository userRepository;

  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return BlocProvider<AuthBloc>(
        create: (context) => AuthBloc(userRepository: userRepository),
        child: Builder(builder: (context) {
          return Scaffold(
            appBar: AppBar(
              title: const Text('Login'),
            ),
            body: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextField(
                    controller: emailController,
                    decoration: const InputDecoration(
                      labelText: 'Email',
                      hintText: 'Enter your email',
                    ),
                  ),
                  const SizedBox(height: 20.0),
                  TextField(
                    controller: passwordController,
                    obscureText: true,
                    decoration: const InputDecoration(
                      labelText: 'Password',
                      hintText: 'Enter your password',
                    ),
                  ),
                  const SizedBox(height: 20.0),
                  TextButton(
                    onPressed: () {
                      BlocProvider.of<AuthBloc>(context).add(AuthEventSignIn(
                        email: emailController.text,
                        password: passwordController.text,
                      ));
                    },
                    child: BlocConsumer<AuthBloc, AuthState>(
                        listener: (context, state) {
                      if (state is AuthStateSuccess) {
                        Navigator.pushReplacementNamed(
                          context,
                          '/home',
                        );
                      } else if (state is AuthStateFailure) {
                        showDialog(
                            context: context,
                            builder: (context) {
                              return Center(
                                  child: Card(
                                child: SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.8,
                                  height:
                                      MediaQuery.of(context).size.height * 0.3,
                                  child: Center(
                                    child: Text(
                                      state.errorMessage,
                                    ),
                                  ),
                                ),
                              ));
                            });
                      }
                    }, builder: (context, state) {
                      return Text(
                          state is AuthStateLoading ? 'Loading' : 'Login');
                    }),
                  ),
                  const SizedBox(height: 20.0),
                  TextButton(
                    onPressed: () {
                      Navigator.pushNamed(
                        context,
                        '/sign-up',
                      );
                    },
                    child: const Text('Sign Up'),
                  ),
                ],
              ),
            ),
          );
        }));
  }
}
