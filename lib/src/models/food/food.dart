import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shared/src/models/food_addon/food_addon.dart';
import 'package:shared/src/models/rating/rating.dart';
// most likely a bug as package in imported
// ignore: depend_on_referenced_packages
import 'package:db/db.dart' as db;

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
    @Default([]) List<FoodAddon> addons,
  }) = _Food;

  factory Food.fromJson(Map<String, dynamic> json) => _$FoodFromJson(json);

  factory Food.fromDB(db.Food food) => Food(
        id: food.id.toString(),
        name: food.name,
        imageUrl: food.imageUrl,
        descriptionShort: food.descriptionShort,
        descriptionExtended: food.descriptionExtended,
        price: food.price,
        addons: food.addons
            .map((e) => FoodAddon(
                  id: e.id.toString(),
                  name: e.name,
                  price: e.price,
                  description: e.description,
                ))
            .toList(),
        ratings: food.ratings
            .map((e) => Rating(
                  userId: e.userId.toString(),
                  userName: e.userName,
                  content: e.content,
                  rating: e.rating,
                ))
            .toList(),
      );
}
