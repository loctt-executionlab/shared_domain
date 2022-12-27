import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shared/src/models/rating/rating.dart';
import 'package:db/db.dart' as db;

part 'restaurant.freezed.dart';
part 'restaurant.g.dart';

@Freezed()
class Restaurant with _$Restaurant {
  const factory Restaurant({
    String? id,
    required String name,
    required String imageUrl,
    required String shippingTime,
    required String shippingPrice,
    @Default([]) List<String> tags,
    @Default([]) List<Rating> ratings,
  }) = _Restaurant;

  factory Restaurant.fromJson(Map<String, dynamic> json) =>
      _$RestaurantFromJson(json);

  factory Restaurant.fromDB(db.Restaurant restaurant) => Restaurant(
        name: restaurant.name,
        imageUrl: restaurant.logoImageUrl,
        shippingTime: restaurant.deliveryTime,
        shippingPrice: restaurant.deliveryFee,
        id: restaurant.id.toString(),
        ratings: restaurant.ratings.map((e) => Rating.fromDB(e)).toList(),
      );
}
