import 'package:teslo_shop/features/auth/domain/domain.dart';

// class UserMapper {
//   static User userJasonToEntity(Map<String, dynamic> jason) => User(
//       id: jason[' id'],
//       email: jason[' email'],
//       fullName: jason[' fullName'],
//       roles: List<String>.from(jason[' roles'].map((role) => role)),
//       token: jason['token']);
// }

class UserMapper {
  static User userJsonToEntity(Map<String, dynamic> json) => User(
        id: json['id'],
        email: json['email'],
        fullName: json['fullName'],
        roles: List<String>.from(json['roles'].map((role) => role)),
        token: json['token'],
      );
}
