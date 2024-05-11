// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthEvent {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) signIn,
    required TResult Function(String email, String name, String password)
        signUp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? signIn,
    TResult? Function(String email, String name, String password)? signUp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? signIn,
    TResult Function(String email, String name, String password)? signUp,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignInEvent value) signIn,
    required TResult Function(_SignUpEvent value) signUp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignInEvent value)? signIn,
    TResult? Function(_SignUpEvent value)? signUp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignInEvent value)? signIn,
    TResult Function(_SignUpEvent value)? signUp,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthEventCopyWith<AuthEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignInEventImplCopyWith<$Res>
    implements $AuthEventCopyWith<$Res> {
  factory _$$SignInEventImplCopyWith(
          _$SignInEventImpl value, $Res Function(_$SignInEventImpl) then) =
      __$$SignInEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$SignInEventImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SignInEventImpl>
    implements _$$SignInEventImplCopyWith<$Res> {
  __$$SignInEventImplCopyWithImpl(
      _$SignInEventImpl _value, $Res Function(_$SignInEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$SignInEventImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignInEventImpl implements _SignInEvent {
  const _$SignInEventImpl({required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthEvent.signIn(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInEventImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInEventImplCopyWith<_$SignInEventImpl> get copyWith =>
      __$$SignInEventImplCopyWithImpl<_$SignInEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) signIn,
    required TResult Function(String email, String name, String password)
        signUp,
  }) {
    return signIn(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? signIn,
    TResult? Function(String email, String name, String password)? signUp,
  }) {
    return signIn?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? signIn,
    TResult Function(String email, String name, String password)? signUp,
    required TResult orElse(),
  }) {
    if (signIn != null) {
      return signIn(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignInEvent value) signIn,
    required TResult Function(_SignUpEvent value) signUp,
  }) {
    return signIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignInEvent value)? signIn,
    TResult? Function(_SignUpEvent value)? signUp,
  }) {
    return signIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignInEvent value)? signIn,
    TResult Function(_SignUpEvent value)? signUp,
    required TResult orElse(),
  }) {
    if (signIn != null) {
      return signIn(this);
    }
    return orElse();
  }
}

abstract class _SignInEvent implements AuthEvent {
  const factory _SignInEvent(
      {required final String email,
      required final String password}) = _$SignInEventImpl;

  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$SignInEventImplCopyWith<_$SignInEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignUpEventImplCopyWith<$Res>
    implements $AuthEventCopyWith<$Res> {
  factory _$$SignUpEventImplCopyWith(
          _$SignUpEventImpl value, $Res Function(_$SignUpEventImpl) then) =
      __$$SignUpEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String name, String password});
}

/// @nodoc
class __$$SignUpEventImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SignUpEventImpl>
    implements _$$SignUpEventImplCopyWith<$Res> {
  __$$SignUpEventImplCopyWithImpl(
      _$SignUpEventImpl _value, $Res Function(_$SignUpEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? name = null,
    Object? password = null,
  }) {
    return _then(_$SignUpEventImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignUpEventImpl implements _SignUpEvent {
  const _$SignUpEventImpl(
      {required this.email, required this.name, required this.password});

  @override
  final String email;
  @override
  final String name;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthEvent.signUp(email: $email, name: $name, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpEventImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, name, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpEventImplCopyWith<_$SignUpEventImpl> get copyWith =>
      __$$SignUpEventImplCopyWithImpl<_$SignUpEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) signIn,
    required TResult Function(String email, String name, String password)
        signUp,
  }) {
    return signUp(email, name, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? signIn,
    TResult? Function(String email, String name, String password)? signUp,
  }) {
    return signUp?.call(email, name, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? signIn,
    TResult Function(String email, String name, String password)? signUp,
    required TResult orElse(),
  }) {
    if (signUp != null) {
      return signUp(email, name, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignInEvent value) signIn,
    required TResult Function(_SignUpEvent value) signUp,
  }) {
    return signUp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignInEvent value)? signIn,
    TResult? Function(_SignUpEvent value)? signUp,
  }) {
    return signUp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignInEvent value)? signIn,
    TResult Function(_SignUpEvent value)? signUp,
    required TResult orElse(),
  }) {
    if (signUp != null) {
      return signUp(this);
    }
    return orElse();
  }
}

abstract class _SignUpEvent implements AuthEvent {
  const factory _SignUpEvent(
      {required final String email,
      required final String name,
      required final String password}) = _$SignUpEventImpl;

  @override
  String get email;
  String get name;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$SignUpEventImplCopyWith<_$SignUpEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() signUp,
    required TResult Function() success,
    required TResult Function(String errorMassage) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? signUp,
    TResult? Function()? success,
    TResult? Function(String errorMassage)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? signUp,
    TResult Function()? success,
    TResult Function(String errorMassage)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleState value) idle,
    required TResult Function(_SignUpState value) signUp,
    required TResult Function(_SuccessState value) success,
    required TResult Function(_ErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IdleState value)? idle,
    TResult? Function(_SignUpState value)? signUp,
    TResult? Function(_SuccessState value)? success,
    TResult? Function(_ErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleState value)? idle,
    TResult Function(_SignUpState value)? signUp,
    TResult Function(_SuccessState value)? success,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$IdleStateImplCopyWith<$Res> {
  factory _$$IdleStateImplCopyWith(
          _$IdleStateImpl value, $Res Function(_$IdleStateImpl) then) =
      __$$IdleStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IdleStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$IdleStateImpl>
    implements _$$IdleStateImplCopyWith<$Res> {
  __$$IdleStateImplCopyWithImpl(
      _$IdleStateImpl _value, $Res Function(_$IdleStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$IdleStateImpl implements _IdleState {
  const _$IdleStateImpl();

  @override
  String toString() {
    return 'AuthState.idle()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$IdleStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() signUp,
    required TResult Function() success,
    required TResult Function(String errorMassage) error,
  }) {
    return idle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? signUp,
    TResult? Function()? success,
    TResult? Function(String errorMassage)? error,
  }) {
    return idle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? signUp,
    TResult Function()? success,
    TResult Function(String errorMassage)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleState value) idle,
    required TResult Function(_SignUpState value) signUp,
    required TResult Function(_SuccessState value) success,
    required TResult Function(_ErrorState value) error,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IdleState value)? idle,
    TResult? Function(_SignUpState value)? signUp,
    TResult? Function(_SuccessState value)? success,
    TResult? Function(_ErrorState value)? error,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleState value)? idle,
    TResult Function(_SignUpState value)? signUp,
    TResult Function(_SuccessState value)? success,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class _IdleState implements AuthState {
  const factory _IdleState() = _$IdleStateImpl;
}

/// @nodoc
abstract class _$$SignUpStateImplCopyWith<$Res> {
  factory _$$SignUpStateImplCopyWith(
          _$SignUpStateImpl value, $Res Function(_$SignUpStateImpl) then) =
      __$$SignUpStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignUpStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$SignUpStateImpl>
    implements _$$SignUpStateImplCopyWith<$Res> {
  __$$SignUpStateImplCopyWithImpl(
      _$SignUpStateImpl _value, $Res Function(_$SignUpStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignUpStateImpl implements _SignUpState {
  const _$SignUpStateImpl();

  @override
  String toString() {
    return 'AuthState.signUp()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignUpStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() signUp,
    required TResult Function() success,
    required TResult Function(String errorMassage) error,
  }) {
    return signUp();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? signUp,
    TResult? Function()? success,
    TResult? Function(String errorMassage)? error,
  }) {
    return signUp?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? signUp,
    TResult Function()? success,
    TResult Function(String errorMassage)? error,
    required TResult orElse(),
  }) {
    if (signUp != null) {
      return signUp();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleState value) idle,
    required TResult Function(_SignUpState value) signUp,
    required TResult Function(_SuccessState value) success,
    required TResult Function(_ErrorState value) error,
  }) {
    return signUp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IdleState value)? idle,
    TResult? Function(_SignUpState value)? signUp,
    TResult? Function(_SuccessState value)? success,
    TResult? Function(_ErrorState value)? error,
  }) {
    return signUp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleState value)? idle,
    TResult Function(_SignUpState value)? signUp,
    TResult Function(_SuccessState value)? success,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (signUp != null) {
      return signUp(this);
    }
    return orElse();
  }
}

abstract class _SignUpState implements AuthState {
  const factory _SignUpState() = _$SignUpStateImpl;
}

/// @nodoc
abstract class _$$SuccessStateImplCopyWith<$Res> {
  factory _$$SuccessStateImplCopyWith(
          _$SuccessStateImpl value, $Res Function(_$SuccessStateImpl) then) =
      __$$SuccessStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SuccessStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$SuccessStateImpl>
    implements _$$SuccessStateImplCopyWith<$Res> {
  __$$SuccessStateImplCopyWithImpl(
      _$SuccessStateImpl _value, $Res Function(_$SuccessStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SuccessStateImpl implements _SuccessState {
  const _$SuccessStateImpl();

  @override
  String toString() {
    return 'AuthState.success()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SuccessStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() signUp,
    required TResult Function() success,
    required TResult Function(String errorMassage) error,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? signUp,
    TResult? Function()? success,
    TResult? Function(String errorMassage)? error,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? signUp,
    TResult Function()? success,
    TResult Function(String errorMassage)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleState value) idle,
    required TResult Function(_SignUpState value) signUp,
    required TResult Function(_SuccessState value) success,
    required TResult Function(_ErrorState value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IdleState value)? idle,
    TResult? Function(_SignUpState value)? signUp,
    TResult? Function(_SuccessState value)? success,
    TResult? Function(_ErrorState value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleState value)? idle,
    TResult Function(_SignUpState value)? signUp,
    TResult Function(_SuccessState value)? success,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _SuccessState implements AuthState {
  const factory _SuccessState() = _$SuccessStateImpl;
}

/// @nodoc
abstract class _$$ErrorStateImplCopyWith<$Res> {
  factory _$$ErrorStateImplCopyWith(
          _$ErrorStateImpl value, $Res Function(_$ErrorStateImpl) then) =
      __$$ErrorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMassage});
}

/// @nodoc
class __$$ErrorStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$ErrorStateImpl>
    implements _$$ErrorStateImplCopyWith<$Res> {
  __$$ErrorStateImplCopyWithImpl(
      _$ErrorStateImpl _value, $Res Function(_$ErrorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMassage = null,
  }) {
    return _then(_$ErrorStateImpl(
      errorMassage: null == errorMassage
          ? _value.errorMassage
          : errorMassage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorStateImpl implements _ErrorState {
  const _$ErrorStateImpl({required this.errorMassage});

  @override
  final String errorMassage;

  @override
  String toString() {
    return 'AuthState.error(errorMassage: $errorMassage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorStateImpl &&
            (identical(other.errorMassage, errorMassage) ||
                other.errorMassage == errorMassage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMassage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorStateImplCopyWith<_$ErrorStateImpl> get copyWith =>
      __$$ErrorStateImplCopyWithImpl<_$ErrorStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() signUp,
    required TResult Function() success,
    required TResult Function(String errorMassage) error,
  }) {
    return error(errorMassage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? signUp,
    TResult? Function()? success,
    TResult? Function(String errorMassage)? error,
  }) {
    return error?.call(errorMassage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? signUp,
    TResult Function()? success,
    TResult Function(String errorMassage)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorMassage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleState value) idle,
    required TResult Function(_SignUpState value) signUp,
    required TResult Function(_SuccessState value) success,
    required TResult Function(_ErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IdleState value)? idle,
    TResult? Function(_SignUpState value)? signUp,
    TResult? Function(_SuccessState value)? success,
    TResult? Function(_ErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleState value)? idle,
    TResult Function(_SignUpState value)? signUp,
    TResult Function(_SuccessState value)? success,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorState implements AuthState {
  const factory _ErrorState({required final String errorMassage}) =
      _$ErrorStateImpl;

  String get errorMassage;
  @JsonKey(ignore: true)
  _$$ErrorStateImplCopyWith<_$ErrorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
