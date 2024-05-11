import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:user_repository/user_repository.dart';

part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final UserRepository userRepository;

  AuthBloc({required this.userRepository}) : super(const AuthState.idle()) {
    on<AuthEvent>((event, emit) {
      event.map(
        signIn: (_) => () {},
        signUp: (_) => () {},
      );
    });
  }
}

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.signIn(
      {required String email, required String password}) = _SignInEvent;

  const factory AuthEvent.signUp({
    required String email,
    required String name,
    required String password,
  }) = _SignUpEvent;
}

@freezed
class AuthState with _$AuthState {
  const factory AuthState.idle() = _IdleState;

  const factory AuthState.signUp() = _SignUpState;

  const factory AuthState.loading() = _LoadingState;

  const factory AuthState.success() = _SuccessState;

  const factory AuthState.error({required String errorMassage}) = _ErrorState;
}
