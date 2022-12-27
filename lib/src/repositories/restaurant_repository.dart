import 'package:shared/shared.dart';

abstract class RestaurantRepository {
  Future<List<Restaurant>> getFeaturedRestaurant();
}
