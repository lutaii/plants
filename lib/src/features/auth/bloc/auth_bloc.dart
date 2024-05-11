// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:user_repository/user_repository.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final UserRepository userRepository;

  AuthBloc({required this.userRepository}) : super(AuthStateIdle()) {
    on<AuthEvent>(
      (event, emit) async {
        if (event is AuthEventSignIn) {
          try {
            emit(AuthStateLoading());
            await userRepository.signIn(event.email, event.password);
            emit(AuthStateSuccess());
          } on FirebaseException catch (e) {
            emit(AuthStateFailure(errorMessage: e.message ?? ''));
            print(e);
          }
        }
      },
    );
  }
}

abstract class AuthEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

class AuthEventSignIn implements AuthEvent {
  final String email;
  final String password;

  AuthEventSignIn({
    required this.email,
    required this.password,
  });

  @override
  List<Object?> get props => [email, password];

  @override
  bool? get stringify => true;
}

class AuthEventSignUp implements AuthEvent {
  final String email;
  final String password;
  final String name;

  AuthEventSignUp({
    required this.email,
    required this.password,
    required this.name,
  });

  @override
  List<Object?> get props => [email, password, name];

  @override
  bool? get stringify => true;
}

abstract class AuthState extends Equatable {}

class AuthStateIdle extends AuthState {
  @override
  List<Object?> get props => [];
}

class AuthStateLoading extends AuthState {
  @override
  List<Object?> get props => [];
}

class AuthStateSuccess extends AuthState {
  @override
  List<Object?> get props => [];
}

class AuthStateFailure extends AuthState {
  final String errorMessage;

  AuthStateFailure({required this.errorMessage});

  @override
  List<Object?> get props => [errorMessage];
}
