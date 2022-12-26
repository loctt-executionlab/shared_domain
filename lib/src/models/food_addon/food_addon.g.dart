// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'food_addon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FoodAddon _$$_FoodAddonFromJson(Map<String, dynamic> json) => _$_FoodAddon(
      id: json['id'] as String?,
      name: json['name'] as String,
      description: json['description'] as String? ?? '',
      price: (json['price'] as num).toDouble(),
    );

Map<String, dynamic> _$$_FoodAddonToJson(_$_FoodAddon instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'price': instance.price,
    };
