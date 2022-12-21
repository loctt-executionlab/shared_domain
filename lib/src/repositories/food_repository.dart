import 'package:shared/src/models/food/food.dart';
import 'package:shared/src/models/restaurant/restaurant.dart';

abstract class FoodRepository {
  Future<List<Food>> getFeaturedFood();

  Future<List<Food>> getFoodFromRestaurant(Restaurant restaurant);
}
