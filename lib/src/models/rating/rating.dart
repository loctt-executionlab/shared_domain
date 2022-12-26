import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:db/db.dart' as db;

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

  factory Rating.fromDB(db.Rating rating) => Rating(
        userId: rating.userId,
        userName: rating.userName,
        content: rating.content,
        rating: rating.rating,
        id: rating.id.toString(),
      );
}
