import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shared/src/models/rating/rating.dart';
// most likely a bug as package in imported
// ignore: depend_on_referenced_packages

part 'food.freezed.dart';
part 'food.g.dart';

@Freezed()
class Food with _$Food {
  const factory Food({
    String? id,
    required String name,
    required String imageUrl,
    required String descriptionShort,
    required String descriptionExtended,
    required double price,
    @Default([]) List<Rating> ratings,
  }) = _Food;

  factory Food.fromJson(Map<String, dynamic> json) => _$FoodFromJson(json);
}
