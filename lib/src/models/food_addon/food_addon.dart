import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:db/db.dart' as db;

part 'food_addon.freezed.dart';
part 'food_addon.g.dart';

@freezed
class FoodAddon with _$FoodAddon {
  factory FoodAddon({
    String? id,
    required String name,
    @Default('') String description,
    required double price,
  }) = _FoodAddon;

  factory FoodAddon.fromJson(Map<String, dynamic> json) =>
      _$FoodAddonFromJson(json);

  factory FoodAddon.fromDB(db.FoodAddon addon) => FoodAddon(
        name: addon.name,
        price: addon.price,
        description: addon.description,
        id: addon.id.toString(),
      );
}
