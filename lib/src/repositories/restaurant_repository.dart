import 'package:shared/shared.dart';

abstract class RestaurantRepository {
  Future<List<Restaurant>> getFeaturedRestaurant();

  Future<Restaurant> getRestaurantById(String id);

  Future<List<Restaurant>> getRestaurantsByTags(String tagId);
}
