import 'package:shared/src/models/food/food.dart';
import 'package:shared/src/models/rating/rating.dart';
import 'package:shared/src/models/restaurant/restaurant.dart';

abstract class RatingRepository {
  Future<List<Rating>> getFoodRating(Food food);

  Future<List<Rating>> getRestaurantRating(Restaurant food);

  Future<void> addNewRating(
    Rating rating,
  );
}
