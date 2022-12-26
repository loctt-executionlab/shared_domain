// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'food_addon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FoodAddon _$FoodAddonFromJson(Map<String, dynamic> json) {
  return _FoodAddon.fromJson(json);
}

/// @nodoc
mixin _$FoodAddon {
  String? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FoodAddonCopyWith<FoodAddon> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodAddonCopyWith<$Res> {
  factory $FoodAddonCopyWith(FoodAddon value, $Res Function(FoodAddon) then) =
      _$FoodAddonCopyWithImpl<$Res, FoodAddon>;
  @useResult
  $Res call({String? id, String name, String description, double price});
}

/// @nodoc
class _$FoodAddonCopyWithImpl<$Res, $Val extends FoodAddon>
    implements $FoodAddonCopyWith<$Res> {
  _$FoodAddonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? description = null,
    Object? price = null,
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
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FoodAddonCopyWith<$Res> implements $FoodAddonCopyWith<$Res> {
  factory _$$_FoodAddonCopyWith(
          _$_FoodAddon value, $Res Function(_$_FoodAddon) then) =
      __$$_FoodAddonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String name, String description, double price});
}

/// @nodoc
class __$$_FoodAddonCopyWithImpl<$Res>
    extends _$FoodAddonCopyWithImpl<$Res, _$_FoodAddon>
    implements _$$_FoodAddonCopyWith<$Res> {
  __$$_FoodAddonCopyWithImpl(
      _$_FoodAddon _value, $Res Function(_$_FoodAddon) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? description = null,
    Object? price = null,
  }) {
    return _then(_$_FoodAddon(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FoodAddon implements _FoodAddon {
  _$_FoodAddon(
      {this.id,
      required this.name,
      this.description = '',
      required this.price});

  factory _$_FoodAddon.fromJson(Map<String, dynamic> json) =>
      _$$_FoodAddonFromJson(json);

  @override
  final String? id;
  @override
  final String name;
  @override
  @JsonKey()
  final String description;
  @override
  final double price;

  @override
  String toString() {
    return 'FoodAddon(id: $id, name: $name, description: $description, price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FoodAddon &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description, price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FoodAddonCopyWith<_$_FoodAddon> get copyWith =>
      __$$_FoodAddonCopyWithImpl<_$_FoodAddon>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FoodAddonToJson(
      this,
    );
  }
}

abstract class _FoodAddon implements FoodAddon {
  factory _FoodAddon(
      {final String? id,
      required final String name,
      final String description,
      required final double price}) = _$_FoodAddon;

  factory _FoodAddon.fromJson(Map<String, dynamic> json) =
      _$_FoodAddon.fromJson;

  @override
  String? get id;
  @override
  String get name;
  @override
  String get description;
  @override
  double get price;
  @override
  @JsonKey(ignore: true)
  _$$_FoodAddonCopyWith<_$_FoodAddon> get copyWith =>
      throw _privateConstructorUsedError;
}
