import 'dart:convert';

class UserEntity {
  final String userId;
  final String email;
  final String name;
  UserEntity({
    required this.userId,
    required this.email,
    required this.name,
  });

  UserEntity copyWith({
    String? userId,
    String? email,
    String? name,
  }) {
    return UserEntity(
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

  factory UserEntity.fromMap(Map<String, dynamic> map) {
    return UserEntity(
      userId: map['userId'] as String,
      email: map['email'] as String,
      name: map['name'] as String,
    );
  }

  String toJson() => json.encode(toMap());

  factory UserEntity.fromJson(String source) =>
      UserEntity.fromMap(json.decode(source) as Map<String, dynamic>);

  @override
  String toString() =>
      'UserEntity(userId: $userId, email: $email, name: $name)';

  @override
  bool operator ==(covariant UserEntity other) {
    if (identical(this, other)) return true;

    return other.userId == userId && other.email == email && other.name == name;
  }

  @override
  int get hashCode => userId.hashCode ^ email.hashCode ^ name.hashCode;
}
