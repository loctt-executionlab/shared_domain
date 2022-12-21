import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shared/src/models/rating/rating.dart';

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
}
