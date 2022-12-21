import 'package:freezed_annotation/freezed_annotation.dart';
// most likely a bug as package in imported
// ignore: depend_on_referenced_packages
import 'package:db/db.dart' as db;

part 'user.freezed.dart';
part 'user.g.dart';

@Freezed()
class User with _$User {
  const factory User({
    String? id,
    required String email,
    required String password,
    required String name,
    @Default('') String phoneNumber,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  //TODO: add mapping from db
  factory User.fromDB(db.User user) =>
      User(email: user.name, id: user.id.toString(), name: '', password: '');
}
