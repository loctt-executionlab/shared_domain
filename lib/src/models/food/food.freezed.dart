// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'food.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Food _$FoodFromJson(Map<String, dynamic> json) {
  return _Food.fromJson(json);
}

/// @nodoc
mixin _$Food {
  String? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  String get descriptionShort => throw _privateConstructorUsedError;
  String get descriptionExtended => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;
  List<Rating> get ratings => throw _privateConstructorUsedError;
  List<FoodAddon> get addons => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FoodCopyWith<Food> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodCopyWith<$Res> {
  factory $FoodCopyWith(Food value, $Res Function(Food) then) =
      _$FoodCopyWithImpl<$Res, Food>;
  @useResult
  $Res call(
      {String? id,
      String name,
      String imageUrl,
      String descriptionShort,
      String descriptionExtended,
      double price,
      List<Rating> ratings,
      List<FoodAddon> addons});
}

/// @nodoc
class _$FoodCopyWithImpl<$Res, $Val extends Food>
    implements $FoodCopyWith<$Res> {
  _$FoodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? imageUrl = null,
    Object? descriptionShort = null,
    Object? descriptionExtended = null,
    Object? price = null,
    Object? ratings = null,
    Object? addons = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionShort: null == descriptionShort
          ? _value.descriptionShort
          : descriptionShort // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionExtended: null == descriptionExtended
          ? _value.descriptionExtended
          : descriptionExtended // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      ratings: null == ratings
          ? _value.ratings
          : ratings // ignore: cast_nullable_to_non_nullable
              as List<Rating>,
      addons: null == addons
          ? _value.addons
          : addons // ignore: cast_nullable_to_non_nullable
              as List<FoodAddon>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FoodCopyWith<$Res> implements $FoodCopyWith<$Res> {
  factory _$$_FoodCopyWith(_$_Food value, $Res Function(_$_Food) then) =
      __$$_FoodCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String name,
      String imageUrl,
      String descriptionShort,
      String descriptionExtended,
      double price,
      List<Rating> ratings,
      List<FoodAddon> addons});
}

/// @nodoc
class __$$_FoodCopyWithImpl<$Res> extends _$FoodCopyWithImpl<$Res, _$_Food>
    implements _$$_FoodCopyWith<$Res> {
  __$$_FoodCopyWithImpl(_$_Food _value, $Res Function(_$_Food) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? imageUrl = null,
    Object? descriptionShort = null,
    Object? descriptionExtended = null,
    Object? price = null,
    Object? ratings = null,
    Object? addons = null,
  }) {
    return _then(_$_Food(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionShort: null == descriptionShort
          ? _value.descriptionShort
          : descriptionShort // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionExtended: null == descriptionExtended
          ? _value.descriptionExtended
          : descriptionExtended // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      ratings: null == ratings
          ? _value._ratings
          : ratings // ignore: cast_nullable_to_non_nullable
              as List<Rating>,
      addons: null == addons
          ? _value._addons
          : addons // ignore: cast_nullable_to_non_nullable
              as List<FoodAddon>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Food implements _Food {
  const _$_Food(
      {this.id,
      required this.name,
      required this.imageUrl,
      required this.descriptionShort,
      required this.descriptionExtended,
      required this.price,
      final List<Rating> ratings = const [],
      final List<FoodAddon> addons = const []})
      : _ratings = ratings,
        _addons = addons;

  factory _$_Food.fromJson(Map<String, dynamic> json) => _$$_FoodFromJson(json);

  @override
  final String? id;
  @override
  final String name;
  @override
  final String imageUrl;
  @override
  final String descriptionShort;
  @override
  final String descriptionExtended;
  @override
  final double price;
  final List<Rating> _ratings;
  @override
  @JsonKey()
  List<Rating> get ratings {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ratings);
  }

  final List<FoodAddon> _addons;
  @override
  @JsonKey()
  List<FoodAddon> get addons {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addons);
  }

  @override
  String toString() {
    return 'Food(id: $id, name: $name, imageUrl: $imageUrl, descriptionShort: $descriptionShort, descriptionExtended: $descriptionExtended, price: $price, ratings: $ratings, addons: $addons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Food &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.descriptionShort, descriptionShort) ||
                other.descriptionShort == descriptionShort) &&
            (identical(other.descriptionExtended, descriptionExtended) ||
                other.descriptionExtended == descriptionExtended) &&
            (identical(other.price, price) || other.price == price) &&
            const DeepCollectionEquality().equals(other._ratings, _ratings) &&
            const DeepCollectionEquality().equals(other._addons, _addons));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      imageUrl,
      descriptionShort,
      descriptionExtended,
      price,
      const DeepCollectionEquality().hash(_ratings),
      const DeepCollectionEquality().hash(_addons));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FoodCopyWith<_$_Food> get copyWith =>
      __$$_FoodCopyWithImpl<_$_Food>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FoodToJson(
      this,
    );
  }
}

abstract class _Food implements Food {
  const factory _Food(
      {final String? id,
      required final String name,
      required final String imageUrl,
      required final String descriptionShort,
      required final String descriptionExtended,
      required final double price,
      final List<Rating> ratings,
      final List<FoodAddon> addons}) = _$_Food;

  factory _Food.fromJson(Map<String, dynamic> json) = _$_Food.fromJson;

  @override
  String? get id;
  @override
  String get name;
  @override
  String get imageUrl;
  @override
  String get descriptionShort;
  @override
  String get descriptionExtended;
  @override
  double get price;
  @override
  List<Rating> get ratings;
  @override
  List<FoodAddon> get addons;
  @override
  @JsonKey(ignore: true)
  _$$_FoodCopyWith<_$_Food> get copyWith => throw _privateConstructorUsedError;
}
