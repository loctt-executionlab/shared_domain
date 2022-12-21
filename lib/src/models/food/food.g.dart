// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'food.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Food _$$_FoodFromJson(Map<String, dynamic> json) => _$_Food(
      id: json['id'] as String?,
      name: json['name'] as String,
      imageUrl: json['imageUrl'] as String,
      descriptionShort: json['descriptionShort'] as String,
      descriptionExtended: json['descriptionExtended'] as String,
      price: (json['price'] as num).toDouble(),
      ratings: (json['ratings'] as List<dynamic>?)
              ?.map((e) => Rating.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_FoodToJson(_$_Food instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'imageUrl': instance.imageUrl,
      'descriptionShort': instance.descriptionShort,
      'descriptionExtended': instance.descriptionExtended,
      'price': instance.price,
      'ratings': instance.ratings,
    };
