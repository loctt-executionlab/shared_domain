import 'package:freezed_annotation/freezed_annotation.dart';
// most likely a bug as package in imported
// ignore: depend_on_referenced_packages

part 'rating.freezed.dart';
part 'rating.g.dart';

@Freezed()
class Rating with _$Rating {
  const factory Rating({
    String? id,
    required String userId,
    required String userName,
    required String content,
    required double rating,
  }) = _Rating;

  factory Rating.fromJson(Map<String, dynamic> json) => _$RatingFromJson(json);
}
