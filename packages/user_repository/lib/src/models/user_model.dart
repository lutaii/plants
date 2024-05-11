import 'dart:convert';

import 'package:plants/src/entities/user_entity.dart';

class UserModel {
  final String userId;
  final String email;
  final String name;

  UserModel({
    required this.userId,
    required this.email,
    required this.name,
  });

  factory UserModel.empty() {
    return UserModel(userId: '', email: '', name: '');
  }

  factory UserModel.fromEntity(UserEntity entity) {
    return UserModel(
      userId: entity.userId,
      email: entity.email,
      name: entity.name,
    );
  }

  UserEntity toEntity() => UserEntity(userId: userId, email: email, name: name);

  UserModel copyWith({
    String? userId,
    String? email,
    String? name,
  }) {
    return UserModel(
      userId: userId ?? this.userId,
      email: email ?? this.email,
      name: name ?? this.name,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'userId': userId,
      'email': email,
      'name': name,
    };
  }

  factory UserModel.fromMap(Map<String, dynamic> map) {
    return UserModel(
      userId: map['userId'] as String,
      email: map['email'] as String,
      name: map['name'] as String,
    );
  }

  String toJson() => json.encode(toMap());

  factory UserModel.fromJson(String source) =>
      UserModel.fromMap(json.decode(source) as Map<String, dynamic>);

  @override
  String toString() => 'UserModel(userId: $userId, email: $email, name: $name)';

  @override
  bool operator ==(covariant UserModel other) {
    if (identical(this, other)) return true;

    return other.userId == userId && other.email == email && other.name == name;
  }

  @override
  int get hashCode => userId.hashCode ^ email.hashCode ^ name.hashCode;
}
