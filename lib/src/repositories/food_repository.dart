import 'package:shared/src/models/food/food.dart';

abstract class FoodRepository {
  Future<List<Food>> getFeaturedFood();

  Future<List<Food>> getFoodFromRestaurant(String restaurantId);
}
