import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:shared/src/models/restaurant/restaurant.dart';

part 'tag.freezed.dart';
part 'tag.g.dart';

@freezed
class Tag with _$Tag {
  factory Tag({
    String? id,
    required String name,
    required String imageUrl,
    @Default([]) List<Restaurant> restaurants,
  }) = _Tag;

  factory Tag.fromJson(Map<String, dynamic> json) => _$TagFromJson(json);
}
