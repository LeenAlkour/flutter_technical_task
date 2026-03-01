// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shop_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ResutltModel {

 List<ShopModel> get result;
/// Create a copy of ResutltModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResutltModelCopyWith<ResutltModel> get copyWith => _$ResutltModelCopyWithImpl<ResutltModel>(this as ResutltModel, _$identity);

  /// Serializes this ResutltModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResutltModel&&const DeepCollectionEquality().equals(other.result, result));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(result));

@override
String toString() {
  return 'ResutltModel(result: $result)';
}


}

/// @nodoc
abstract mixin class $ResutltModelCopyWith<$Res>  {
  factory $ResutltModelCopyWith(ResutltModel value, $Res Function(ResutltModel) _then) = _$ResutltModelCopyWithImpl;
@useResult
$Res call({
 List<ShopModel> result
});




}
/// @nodoc
class _$ResutltModelCopyWithImpl<$Res>
    implements $ResutltModelCopyWith<$Res> {
  _$ResutltModelCopyWithImpl(this._self, this._then);

  final ResutltModel _self;
  final $Res Function(ResutltModel) _then;

/// Create a copy of ResutltModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? result = null,}) {
  return _then(_self.copyWith(
result: null == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as List<ShopModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [ResutltModel].
extension ResutltModelPatterns on ResutltModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResutltModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResutltModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResutltModel value)  $default,){
final _that = this;
switch (_that) {
case _ResutltModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResutltModel value)?  $default,){
final _that = this;
switch (_that) {
case _ResutltModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ShopModel> result)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResutltModel() when $default != null:
return $default(_that.result);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ShopModel> result)  $default,) {final _that = this;
switch (_that) {
case _ResutltModel():
return $default(_that.result);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ShopModel> result)?  $default,) {final _that = this;
switch (_that) {
case _ResutltModel() when $default != null:
return $default(_that.result);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ResutltModel implements ResutltModel {
  const _ResutltModel({required final  List<ShopModel> result}): _result = result;
  factory _ResutltModel.fromJson(Map<String, dynamic> json) => _$ResutltModelFromJson(json);

 final  List<ShopModel> _result;
@override List<ShopModel> get result {
  if (_result is EqualUnmodifiableListView) return _result;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_result);
}


/// Create a copy of ResutltModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResutltModelCopyWith<_ResutltModel> get copyWith => __$ResutltModelCopyWithImpl<_ResutltModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResutltModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResutltModel&&const DeepCollectionEquality().equals(other._result, _result));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_result));

@override
String toString() {
  return 'ResutltModel(result: $result)';
}


}

/// @nodoc
abstract mixin class _$ResutltModelCopyWith<$Res> implements $ResutltModelCopyWith<$Res> {
  factory _$ResutltModelCopyWith(_ResutltModel value, $Res Function(_ResutltModel) _then) = __$ResutltModelCopyWithImpl;
@override @useResult
$Res call({
 List<ShopModel> result
});




}
/// @nodoc
class __$ResutltModelCopyWithImpl<$Res>
    implements _$ResutltModelCopyWith<$Res> {
  __$ResutltModelCopyWithImpl(this._self, this._then);

  final _ResutltModel _self;
  final $Res Function(_ResutltModel) _then;

/// Create a copy of ResutltModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? result = null,}) {
  return _then(_ResutltModel(
result: null == result ? _self._result : result // ignore: cast_nullable_to_non_nullable
as List<ShopModel>,
  ));
}


}

ShopModel _$ShopModelFromJson(
  Map<String, dynamic> json
) {
    return _Result.fromJson(
      json
    );
}

/// @nodoc
mixin _$ShopModel {

 MultiLang get shopName; MultiLang get description; MinimumOrder get minimumOrder; Address get address; Commission? get commission; List<String> get contactInfo; String get estimatedDeliveryTime; List<String> get deliveryRegions; List<dynamic> get paymentMethod;@JsonKey(name: '_id') String get id; String get ownerFullName; String get profilePhoto; String get coverPhoto; String get menu; String get operation; String get review; DateTime get createdAt; DateTime get updatedAt;@JsonKey(name: '__v') int get v; String get categoryType; String get deliveryFeeType; dynamic get deliveryFeeTag; bool get enable; String? get badgeTag; bool get availability;
/// Create a copy of ShopModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShopModelCopyWith<ShopModel> get copyWith => _$ShopModelCopyWithImpl<ShopModel>(this as ShopModel, _$identity);

  /// Serializes this ShopModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShopModel&&(identical(other.shopName, shopName) || other.shopName == shopName)&&(identical(other.description, description) || other.description == description)&&(identical(other.minimumOrder, minimumOrder) || other.minimumOrder == minimumOrder)&&(identical(other.address, address) || other.address == address)&&(identical(other.commission, commission) || other.commission == commission)&&const DeepCollectionEquality().equals(other.contactInfo, contactInfo)&&(identical(other.estimatedDeliveryTime, estimatedDeliveryTime) || other.estimatedDeliveryTime == estimatedDeliveryTime)&&const DeepCollectionEquality().equals(other.deliveryRegions, deliveryRegions)&&const DeepCollectionEquality().equals(other.paymentMethod, paymentMethod)&&(identical(other.id, id) || other.id == id)&&(identical(other.ownerFullName, ownerFullName) || other.ownerFullName == ownerFullName)&&(identical(other.profilePhoto, profilePhoto) || other.profilePhoto == profilePhoto)&&(identical(other.coverPhoto, coverPhoto) || other.coverPhoto == coverPhoto)&&(identical(other.menu, menu) || other.menu == menu)&&(identical(other.operation, operation) || other.operation == operation)&&(identical(other.review, review) || other.review == review)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.v, v) || other.v == v)&&(identical(other.categoryType, categoryType) || other.categoryType == categoryType)&&(identical(other.deliveryFeeType, deliveryFeeType) || other.deliveryFeeType == deliveryFeeType)&&const DeepCollectionEquality().equals(other.deliveryFeeTag, deliveryFeeTag)&&(identical(other.enable, enable) || other.enable == enable)&&(identical(other.badgeTag, badgeTag) || other.badgeTag == badgeTag)&&(identical(other.availability, availability) || other.availability == availability));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,shopName,description,minimumOrder,address,commission,const DeepCollectionEquality().hash(contactInfo),estimatedDeliveryTime,const DeepCollectionEquality().hash(deliveryRegions),const DeepCollectionEquality().hash(paymentMethod),id,ownerFullName,profilePhoto,coverPhoto,menu,operation,review,createdAt,updatedAt,v,categoryType,deliveryFeeType,const DeepCollectionEquality().hash(deliveryFeeTag),enable,badgeTag,availability]);

@override
String toString() {
  return 'ShopModel(shopName: $shopName, description: $description, minimumOrder: $minimumOrder, address: $address, commission: $commission, contactInfo: $contactInfo, estimatedDeliveryTime: $estimatedDeliveryTime, deliveryRegions: $deliveryRegions, paymentMethod: $paymentMethod, id: $id, ownerFullName: $ownerFullName, profilePhoto: $profilePhoto, coverPhoto: $coverPhoto, menu: $menu, operation: $operation, review: $review, createdAt: $createdAt, updatedAt: $updatedAt, v: $v, categoryType: $categoryType, deliveryFeeType: $deliveryFeeType, deliveryFeeTag: $deliveryFeeTag, enable: $enable, badgeTag: $badgeTag, availability: $availability)';
}


}

/// @nodoc
abstract mixin class $ShopModelCopyWith<$Res>  {
  factory $ShopModelCopyWith(ShopModel value, $Res Function(ShopModel) _then) = _$ShopModelCopyWithImpl;
@useResult
$Res call({
 MultiLang shopName, MultiLang description, MinimumOrder minimumOrder, Address address, Commission? commission, List<String> contactInfo, String estimatedDeliveryTime, List<String> deliveryRegions, List<dynamic> paymentMethod,@JsonKey(name: '_id') String id, String ownerFullName, String profilePhoto, String coverPhoto, String menu, String operation, String review, DateTime createdAt, DateTime updatedAt,@JsonKey(name: '__v') int v, String categoryType, String deliveryFeeType, dynamic deliveryFeeTag, bool enable, String? badgeTag, bool availability
});


$MultiLangCopyWith<$Res> get shopName;$MultiLangCopyWith<$Res> get description;$MinimumOrderCopyWith<$Res> get minimumOrder;$AddressCopyWith<$Res> get address;$CommissionCopyWith<$Res>? get commission;

}
/// @nodoc
class _$ShopModelCopyWithImpl<$Res>
    implements $ShopModelCopyWith<$Res> {
  _$ShopModelCopyWithImpl(this._self, this._then);

  final ShopModel _self;
  final $Res Function(ShopModel) _then;

/// Create a copy of ShopModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? shopName = null,Object? description = null,Object? minimumOrder = null,Object? address = null,Object? commission = freezed,Object? contactInfo = null,Object? estimatedDeliveryTime = null,Object? deliveryRegions = null,Object? paymentMethod = null,Object? id = null,Object? ownerFullName = null,Object? profilePhoto = null,Object? coverPhoto = null,Object? menu = null,Object? operation = null,Object? review = null,Object? createdAt = null,Object? updatedAt = null,Object? v = null,Object? categoryType = null,Object? deliveryFeeType = null,Object? deliveryFeeTag = freezed,Object? enable = null,Object? badgeTag = freezed,Object? availability = null,}) {
  return _then(_self.copyWith(
shopName: null == shopName ? _self.shopName : shopName // ignore: cast_nullable_to_non_nullable
as MultiLang,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as MultiLang,minimumOrder: null == minimumOrder ? _self.minimumOrder : minimumOrder // ignore: cast_nullable_to_non_nullable
as MinimumOrder,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as Address,commission: freezed == commission ? _self.commission : commission // ignore: cast_nullable_to_non_nullable
as Commission?,contactInfo: null == contactInfo ? _self.contactInfo : contactInfo // ignore: cast_nullable_to_non_nullable
as List<String>,estimatedDeliveryTime: null == estimatedDeliveryTime ? _self.estimatedDeliveryTime : estimatedDeliveryTime // ignore: cast_nullable_to_non_nullable
as String,deliveryRegions: null == deliveryRegions ? _self.deliveryRegions : deliveryRegions // ignore: cast_nullable_to_non_nullable
as List<String>,paymentMethod: null == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as List<dynamic>,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,ownerFullName: null == ownerFullName ? _self.ownerFullName : ownerFullName // ignore: cast_nullable_to_non_nullable
as String,profilePhoto: null == profilePhoto ? _self.profilePhoto : profilePhoto // ignore: cast_nullable_to_non_nullable
as String,coverPhoto: null == coverPhoto ? _self.coverPhoto : coverPhoto // ignore: cast_nullable_to_non_nullable
as String,menu: null == menu ? _self.menu : menu // ignore: cast_nullable_to_non_nullable
as String,operation: null == operation ? _self.operation : operation // ignore: cast_nullable_to_non_nullable
as String,review: null == review ? _self.review : review // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,v: null == v ? _self.v : v // ignore: cast_nullable_to_non_nullable
as int,categoryType: null == categoryType ? _self.categoryType : categoryType // ignore: cast_nullable_to_non_nullable
as String,deliveryFeeType: null == deliveryFeeType ? _self.deliveryFeeType : deliveryFeeType // ignore: cast_nullable_to_non_nullable
as String,deliveryFeeTag: freezed == deliveryFeeTag ? _self.deliveryFeeTag : deliveryFeeTag // ignore: cast_nullable_to_non_nullable
as dynamic,enable: null == enable ? _self.enable : enable // ignore: cast_nullable_to_non_nullable
as bool,badgeTag: freezed == badgeTag ? _self.badgeTag : badgeTag // ignore: cast_nullable_to_non_nullable
as String?,availability: null == availability ? _self.availability : availability // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}
/// Create a copy of ShopModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MultiLangCopyWith<$Res> get shopName {
  
  return $MultiLangCopyWith<$Res>(_self.shopName, (value) {
    return _then(_self.copyWith(shopName: value));
  });
}/// Create a copy of ShopModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MultiLangCopyWith<$Res> get description {
  
  return $MultiLangCopyWith<$Res>(_self.description, (value) {
    return _then(_self.copyWith(description: value));
  });
}/// Create a copy of ShopModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MinimumOrderCopyWith<$Res> get minimumOrder {
  
  return $MinimumOrderCopyWith<$Res>(_self.minimumOrder, (value) {
    return _then(_self.copyWith(minimumOrder: value));
  });
}/// Create a copy of ShopModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressCopyWith<$Res> get address {
  
  return $AddressCopyWith<$Res>(_self.address, (value) {
    return _then(_self.copyWith(address: value));
  });
}/// Create a copy of ShopModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommissionCopyWith<$Res>? get commission {
    if (_self.commission == null) {
    return null;
  }

  return $CommissionCopyWith<$Res>(_self.commission!, (value) {
    return _then(_self.copyWith(commission: value));
  });
}
}


/// Adds pattern-matching-related methods to [ShopModel].
extension ShopModelPatterns on ShopModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Result value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Result() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Result value)  $default,){
final _that = this;
switch (_that) {
case _Result():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Result value)?  $default,){
final _that = this;
switch (_that) {
case _Result() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MultiLang shopName,  MultiLang description,  MinimumOrder minimumOrder,  Address address,  Commission? commission,  List<String> contactInfo,  String estimatedDeliveryTime,  List<String> deliveryRegions,  List<dynamic> paymentMethod, @JsonKey(name: '_id')  String id,  String ownerFullName,  String profilePhoto,  String coverPhoto,  String menu,  String operation,  String review,  DateTime createdAt,  DateTime updatedAt, @JsonKey(name: '__v')  int v,  String categoryType,  String deliveryFeeType,  dynamic deliveryFeeTag,  bool enable,  String? badgeTag,  bool availability)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Result() when $default != null:
return $default(_that.shopName,_that.description,_that.minimumOrder,_that.address,_that.commission,_that.contactInfo,_that.estimatedDeliveryTime,_that.deliveryRegions,_that.paymentMethod,_that.id,_that.ownerFullName,_that.profilePhoto,_that.coverPhoto,_that.menu,_that.operation,_that.review,_that.createdAt,_that.updatedAt,_that.v,_that.categoryType,_that.deliveryFeeType,_that.deliveryFeeTag,_that.enable,_that.badgeTag,_that.availability);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MultiLang shopName,  MultiLang description,  MinimumOrder minimumOrder,  Address address,  Commission? commission,  List<String> contactInfo,  String estimatedDeliveryTime,  List<String> deliveryRegions,  List<dynamic> paymentMethod, @JsonKey(name: '_id')  String id,  String ownerFullName,  String profilePhoto,  String coverPhoto,  String menu,  String operation,  String review,  DateTime createdAt,  DateTime updatedAt, @JsonKey(name: '__v')  int v,  String categoryType,  String deliveryFeeType,  dynamic deliveryFeeTag,  bool enable,  String? badgeTag,  bool availability)  $default,) {final _that = this;
switch (_that) {
case _Result():
return $default(_that.shopName,_that.description,_that.minimumOrder,_that.address,_that.commission,_that.contactInfo,_that.estimatedDeliveryTime,_that.deliveryRegions,_that.paymentMethod,_that.id,_that.ownerFullName,_that.profilePhoto,_that.coverPhoto,_that.menu,_that.operation,_that.review,_that.createdAt,_that.updatedAt,_that.v,_that.categoryType,_that.deliveryFeeType,_that.deliveryFeeTag,_that.enable,_that.badgeTag,_that.availability);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MultiLang shopName,  MultiLang description,  MinimumOrder minimumOrder,  Address address,  Commission? commission,  List<String> contactInfo,  String estimatedDeliveryTime,  List<String> deliveryRegions,  List<dynamic> paymentMethod, @JsonKey(name: '_id')  String id,  String ownerFullName,  String profilePhoto,  String coverPhoto,  String menu,  String operation,  String review,  DateTime createdAt,  DateTime updatedAt, @JsonKey(name: '__v')  int v,  String categoryType,  String deliveryFeeType,  dynamic deliveryFeeTag,  bool enable,  String? badgeTag,  bool availability)?  $default,) {final _that = this;
switch (_that) {
case _Result() when $default != null:
return $default(_that.shopName,_that.description,_that.minimumOrder,_that.address,_that.commission,_that.contactInfo,_that.estimatedDeliveryTime,_that.deliveryRegions,_that.paymentMethod,_that.id,_that.ownerFullName,_that.profilePhoto,_that.coverPhoto,_that.menu,_that.operation,_that.review,_that.createdAt,_that.updatedAt,_that.v,_that.categoryType,_that.deliveryFeeType,_that.deliveryFeeTag,_that.enable,_that.badgeTag,_that.availability);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Result implements ShopModel {
  const _Result({required this.shopName, required this.description, required this.minimumOrder, required this.address, this.commission, required final  List<String> contactInfo, required this.estimatedDeliveryTime, required final  List<String> deliveryRegions, required final  List<dynamic> paymentMethod, @JsonKey(name: '_id') required this.id, required this.ownerFullName, required this.profilePhoto, required this.coverPhoto, required this.menu, required this.operation, required this.review, required this.createdAt, required this.updatedAt, @JsonKey(name: '__v') required this.v, required this.categoryType, required this.deliveryFeeType, required this.deliveryFeeTag, required this.enable, this.badgeTag, required this.availability}): _contactInfo = contactInfo,_deliveryRegions = deliveryRegions,_paymentMethod = paymentMethod;
  factory _Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);

@override final  MultiLang shopName;
@override final  MultiLang description;
@override final  MinimumOrder minimumOrder;
@override final  Address address;
@override final  Commission? commission;
 final  List<String> _contactInfo;
@override List<String> get contactInfo {
  if (_contactInfo is EqualUnmodifiableListView) return _contactInfo;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_contactInfo);
}

@override final  String estimatedDeliveryTime;
 final  List<String> _deliveryRegions;
@override List<String> get deliveryRegions {
  if (_deliveryRegions is EqualUnmodifiableListView) return _deliveryRegions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_deliveryRegions);
}

 final  List<dynamic> _paymentMethod;
@override List<dynamic> get paymentMethod {
  if (_paymentMethod is EqualUnmodifiableListView) return _paymentMethod;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_paymentMethod);
}

@override@JsonKey(name: '_id') final  String id;
@override final  String ownerFullName;
@override final  String profilePhoto;
@override final  String coverPhoto;
@override final  String menu;
@override final  String operation;
@override final  String review;
@override final  DateTime createdAt;
@override final  DateTime updatedAt;
@override@JsonKey(name: '__v') final  int v;
@override final  String categoryType;
@override final  String deliveryFeeType;
@override final  dynamic deliveryFeeTag;
@override final  bool enable;
@override final  String? badgeTag;
@override final  bool availability;

/// Create a copy of ShopModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResultCopyWith<_Result> get copyWith => __$ResultCopyWithImpl<_Result>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Result&&(identical(other.shopName, shopName) || other.shopName == shopName)&&(identical(other.description, description) || other.description == description)&&(identical(other.minimumOrder, minimumOrder) || other.minimumOrder == minimumOrder)&&(identical(other.address, address) || other.address == address)&&(identical(other.commission, commission) || other.commission == commission)&&const DeepCollectionEquality().equals(other._contactInfo, _contactInfo)&&(identical(other.estimatedDeliveryTime, estimatedDeliveryTime) || other.estimatedDeliveryTime == estimatedDeliveryTime)&&const DeepCollectionEquality().equals(other._deliveryRegions, _deliveryRegions)&&const DeepCollectionEquality().equals(other._paymentMethod, _paymentMethod)&&(identical(other.id, id) || other.id == id)&&(identical(other.ownerFullName, ownerFullName) || other.ownerFullName == ownerFullName)&&(identical(other.profilePhoto, profilePhoto) || other.profilePhoto == profilePhoto)&&(identical(other.coverPhoto, coverPhoto) || other.coverPhoto == coverPhoto)&&(identical(other.menu, menu) || other.menu == menu)&&(identical(other.operation, operation) || other.operation == operation)&&(identical(other.review, review) || other.review == review)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.v, v) || other.v == v)&&(identical(other.categoryType, categoryType) || other.categoryType == categoryType)&&(identical(other.deliveryFeeType, deliveryFeeType) || other.deliveryFeeType == deliveryFeeType)&&const DeepCollectionEquality().equals(other.deliveryFeeTag, deliveryFeeTag)&&(identical(other.enable, enable) || other.enable == enable)&&(identical(other.badgeTag, badgeTag) || other.badgeTag == badgeTag)&&(identical(other.availability, availability) || other.availability == availability));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,shopName,description,minimumOrder,address,commission,const DeepCollectionEquality().hash(_contactInfo),estimatedDeliveryTime,const DeepCollectionEquality().hash(_deliveryRegions),const DeepCollectionEquality().hash(_paymentMethod),id,ownerFullName,profilePhoto,coverPhoto,menu,operation,review,createdAt,updatedAt,v,categoryType,deliveryFeeType,const DeepCollectionEquality().hash(deliveryFeeTag),enable,badgeTag,availability]);

@override
String toString() {
  return 'ShopModel(shopName: $shopName, description: $description, minimumOrder: $minimumOrder, address: $address, commission: $commission, contactInfo: $contactInfo, estimatedDeliveryTime: $estimatedDeliveryTime, deliveryRegions: $deliveryRegions, paymentMethod: $paymentMethod, id: $id, ownerFullName: $ownerFullName, profilePhoto: $profilePhoto, coverPhoto: $coverPhoto, menu: $menu, operation: $operation, review: $review, createdAt: $createdAt, updatedAt: $updatedAt, v: $v, categoryType: $categoryType, deliveryFeeType: $deliveryFeeType, deliveryFeeTag: $deliveryFeeTag, enable: $enable, badgeTag: $badgeTag, availability: $availability)';
}


}

/// @nodoc
abstract mixin class _$ResultCopyWith<$Res> implements $ShopModelCopyWith<$Res> {
  factory _$ResultCopyWith(_Result value, $Res Function(_Result) _then) = __$ResultCopyWithImpl;
@override @useResult
$Res call({
 MultiLang shopName, MultiLang description, MinimumOrder minimumOrder, Address address, Commission? commission, List<String> contactInfo, String estimatedDeliveryTime, List<String> deliveryRegions, List<dynamic> paymentMethod,@JsonKey(name: '_id') String id, String ownerFullName, String profilePhoto, String coverPhoto, String menu, String operation, String review, DateTime createdAt, DateTime updatedAt,@JsonKey(name: '__v') int v, String categoryType, String deliveryFeeType, dynamic deliveryFeeTag, bool enable, String? badgeTag, bool availability
});


@override $MultiLangCopyWith<$Res> get shopName;@override $MultiLangCopyWith<$Res> get description;@override $MinimumOrderCopyWith<$Res> get minimumOrder;@override $AddressCopyWith<$Res> get address;@override $CommissionCopyWith<$Res>? get commission;

}
/// @nodoc
class __$ResultCopyWithImpl<$Res>
    implements _$ResultCopyWith<$Res> {
  __$ResultCopyWithImpl(this._self, this._then);

  final _Result _self;
  final $Res Function(_Result) _then;

/// Create a copy of ShopModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? shopName = null,Object? description = null,Object? minimumOrder = null,Object? address = null,Object? commission = freezed,Object? contactInfo = null,Object? estimatedDeliveryTime = null,Object? deliveryRegions = null,Object? paymentMethod = null,Object? id = null,Object? ownerFullName = null,Object? profilePhoto = null,Object? coverPhoto = null,Object? menu = null,Object? operation = null,Object? review = null,Object? createdAt = null,Object? updatedAt = null,Object? v = null,Object? categoryType = null,Object? deliveryFeeType = null,Object? deliveryFeeTag = freezed,Object? enable = null,Object? badgeTag = freezed,Object? availability = null,}) {
  return _then(_Result(
shopName: null == shopName ? _self.shopName : shopName // ignore: cast_nullable_to_non_nullable
as MultiLang,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as MultiLang,minimumOrder: null == minimumOrder ? _self.minimumOrder : minimumOrder // ignore: cast_nullable_to_non_nullable
as MinimumOrder,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as Address,commission: freezed == commission ? _self.commission : commission // ignore: cast_nullable_to_non_nullable
as Commission?,contactInfo: null == contactInfo ? _self._contactInfo : contactInfo // ignore: cast_nullable_to_non_nullable
as List<String>,estimatedDeliveryTime: null == estimatedDeliveryTime ? _self.estimatedDeliveryTime : estimatedDeliveryTime // ignore: cast_nullable_to_non_nullable
as String,deliveryRegions: null == deliveryRegions ? _self._deliveryRegions : deliveryRegions // ignore: cast_nullable_to_non_nullable
as List<String>,paymentMethod: null == paymentMethod ? _self._paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as List<dynamic>,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,ownerFullName: null == ownerFullName ? _self.ownerFullName : ownerFullName // ignore: cast_nullable_to_non_nullable
as String,profilePhoto: null == profilePhoto ? _self.profilePhoto : profilePhoto // ignore: cast_nullable_to_non_nullable
as String,coverPhoto: null == coverPhoto ? _self.coverPhoto : coverPhoto // ignore: cast_nullable_to_non_nullable
as String,menu: null == menu ? _self.menu : menu // ignore: cast_nullable_to_non_nullable
as String,operation: null == operation ? _self.operation : operation // ignore: cast_nullable_to_non_nullable
as String,review: null == review ? _self.review : review // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,v: null == v ? _self.v : v // ignore: cast_nullable_to_non_nullable
as int,categoryType: null == categoryType ? _self.categoryType : categoryType // ignore: cast_nullable_to_non_nullable
as String,deliveryFeeType: null == deliveryFeeType ? _self.deliveryFeeType : deliveryFeeType // ignore: cast_nullable_to_non_nullable
as String,deliveryFeeTag: freezed == deliveryFeeTag ? _self.deliveryFeeTag : deliveryFeeTag // ignore: cast_nullable_to_non_nullable
as dynamic,enable: null == enable ? _self.enable : enable // ignore: cast_nullable_to_non_nullable
as bool,badgeTag: freezed == badgeTag ? _self.badgeTag : badgeTag // ignore: cast_nullable_to_non_nullable
as String?,availability: null == availability ? _self.availability : availability // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of ShopModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MultiLangCopyWith<$Res> get shopName {
  
  return $MultiLangCopyWith<$Res>(_self.shopName, (value) {
    return _then(_self.copyWith(shopName: value));
  });
}/// Create a copy of ShopModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MultiLangCopyWith<$Res> get description {
  
  return $MultiLangCopyWith<$Res>(_self.description, (value) {
    return _then(_self.copyWith(description: value));
  });
}/// Create a copy of ShopModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MinimumOrderCopyWith<$Res> get minimumOrder {
  
  return $MinimumOrderCopyWith<$Res>(_self.minimumOrder, (value) {
    return _then(_self.copyWith(minimumOrder: value));
  });
}/// Create a copy of ShopModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressCopyWith<$Res> get address {
  
  return $AddressCopyWith<$Res>(_self.address, (value) {
    return _then(_self.copyWith(address: value));
  });
}/// Create a copy of ShopModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommissionCopyWith<$Res>? get commission {
    if (_self.commission == null) {
    return null;
  }

  return $CommissionCopyWith<$Res>(_self.commission!, (value) {
    return _then(_self.copyWith(commission: value));
  });
}
}


/// @nodoc
mixin _$Address {

 String get city; String get country; String get otherDetails; String get state; String get street;
/// Create a copy of Address
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddressCopyWith<Address> get copyWith => _$AddressCopyWithImpl<Address>(this as Address, _$identity);

  /// Serializes this Address to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Address&&(identical(other.city, city) || other.city == city)&&(identical(other.country, country) || other.country == country)&&(identical(other.otherDetails, otherDetails) || other.otherDetails == otherDetails)&&(identical(other.state, state) || other.state == state)&&(identical(other.street, street) || other.street == street));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,city,country,otherDetails,state,street);

@override
String toString() {
  return 'Address(city: $city, country: $country, otherDetails: $otherDetails, state: $state, street: $street)';
}


}

/// @nodoc
abstract mixin class $AddressCopyWith<$Res>  {
  factory $AddressCopyWith(Address value, $Res Function(Address) _then) = _$AddressCopyWithImpl;
@useResult
$Res call({
 String city, String country, String otherDetails, String state, String street
});




}
/// @nodoc
class _$AddressCopyWithImpl<$Res>
    implements $AddressCopyWith<$Res> {
  _$AddressCopyWithImpl(this._self, this._then);

  final Address _self;
  final $Res Function(Address) _then;

/// Create a copy of Address
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? city = null,Object? country = null,Object? otherDetails = null,Object? state = null,Object? street = null,}) {
  return _then(_self.copyWith(
city: null == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String,country: null == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String,otherDetails: null == otherDetails ? _self.otherDetails : otherDetails // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String,street: null == street ? _self.street : street // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Address].
extension AddressPatterns on Address {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Address value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Address() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Address value)  $default,){
final _that = this;
switch (_that) {
case _Address():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Address value)?  $default,){
final _that = this;
switch (_that) {
case _Address() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String city,  String country,  String otherDetails,  String state,  String street)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Address() when $default != null:
return $default(_that.city,_that.country,_that.otherDetails,_that.state,_that.street);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String city,  String country,  String otherDetails,  String state,  String street)  $default,) {final _that = this;
switch (_that) {
case _Address():
return $default(_that.city,_that.country,_that.otherDetails,_that.state,_that.street);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String city,  String country,  String otherDetails,  String state,  String street)?  $default,) {final _that = this;
switch (_that) {
case _Address() when $default != null:
return $default(_that.city,_that.country,_that.otherDetails,_that.state,_that.street);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Address implements Address {
  const _Address({required this.city, required this.country, required this.otherDetails, required this.state, required this.street});
  factory _Address.fromJson(Map<String, dynamic> json) => _$AddressFromJson(json);

@override final  String city;
@override final  String country;
@override final  String otherDetails;
@override final  String state;
@override final  String street;

/// Create a copy of Address
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddressCopyWith<_Address> get copyWith => __$AddressCopyWithImpl<_Address>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AddressToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Address&&(identical(other.city, city) || other.city == city)&&(identical(other.country, country) || other.country == country)&&(identical(other.otherDetails, otherDetails) || other.otherDetails == otherDetails)&&(identical(other.state, state) || other.state == state)&&(identical(other.street, street) || other.street == street));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,city,country,otherDetails,state,street);

@override
String toString() {
  return 'Address(city: $city, country: $country, otherDetails: $otherDetails, state: $state, street: $street)';
}


}

/// @nodoc
abstract mixin class _$AddressCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$AddressCopyWith(_Address value, $Res Function(_Address) _then) = __$AddressCopyWithImpl;
@override @useResult
$Res call({
 String city, String country, String otherDetails, String state, String street
});




}
/// @nodoc
class __$AddressCopyWithImpl<$Res>
    implements _$AddressCopyWith<$Res> {
  __$AddressCopyWithImpl(this._self, this._then);

  final _Address _self;
  final $Res Function(_Address) _then;

/// Create a copy of Address
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? city = null,Object? country = null,Object? otherDetails = null,Object? state = null,Object? street = null,}) {
  return _then(_Address(
city: null == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String,country: null == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String,otherDetails: null == otherDetails ? _self.otherDetails : otherDetails // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String,street: null == street ? _self.street : street // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$Commission {

 String get type; int get value;
/// Create a copy of Commission
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommissionCopyWith<Commission> get copyWith => _$CommissionCopyWithImpl<Commission>(this as Commission, _$identity);

  /// Serializes this Commission to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Commission&&(identical(other.type, type) || other.type == type)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,value);

@override
String toString() {
  return 'Commission(type: $type, value: $value)';
}


}

/// @nodoc
abstract mixin class $CommissionCopyWith<$Res>  {
  factory $CommissionCopyWith(Commission value, $Res Function(Commission) _then) = _$CommissionCopyWithImpl;
@useResult
$Res call({
 String type, int value
});




}
/// @nodoc
class _$CommissionCopyWithImpl<$Res>
    implements $CommissionCopyWith<$Res> {
  _$CommissionCopyWithImpl(this._self, this._then);

  final Commission _self;
  final $Res Function(Commission) _then;

/// Create a copy of Commission
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? value = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [Commission].
extension CommissionPatterns on Commission {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Commission value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Commission() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Commission value)  $default,){
final _that = this;
switch (_that) {
case _Commission():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Commission value)?  $default,){
final _that = this;
switch (_that) {
case _Commission() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  int value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Commission() when $default != null:
return $default(_that.type,_that.value);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  int value)  $default,) {final _that = this;
switch (_that) {
case _Commission():
return $default(_that.type,_that.value);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  int value)?  $default,) {final _that = this;
switch (_that) {
case _Commission() when $default != null:
return $default(_that.type,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Commission implements Commission {
  const _Commission({required this.type, required this.value});
  factory _Commission.fromJson(Map<String, dynamic> json) => _$CommissionFromJson(json);

@override final  String type;
@override final  int value;

/// Create a copy of Commission
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommissionCopyWith<_Commission> get copyWith => __$CommissionCopyWithImpl<_Commission>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommissionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Commission&&(identical(other.type, type) || other.type == type)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,value);

@override
String toString() {
  return 'Commission(type: $type, value: $value)';
}


}

/// @nodoc
abstract mixin class _$CommissionCopyWith<$Res> implements $CommissionCopyWith<$Res> {
  factory _$CommissionCopyWith(_Commission value, $Res Function(_Commission) _then) = __$CommissionCopyWithImpl;
@override @useResult
$Res call({
 String type, int value
});




}
/// @nodoc
class __$CommissionCopyWithImpl<$Res>
    implements _$CommissionCopyWith<$Res> {
  __$CommissionCopyWithImpl(this._self, this._then);

  final _Commission _self;
  final $Res Function(_Commission) _then;

/// Create a copy of Commission
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? value = null,}) {
  return _then(_Commission(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$MultiLang {

 String get en; String get ar;
/// Create a copy of MultiLang
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MultiLangCopyWith<MultiLang> get copyWith => _$MultiLangCopyWithImpl<MultiLang>(this as MultiLang, _$identity);

  /// Serializes this MultiLang to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MultiLang&&(identical(other.en, en) || other.en == en)&&(identical(other.ar, ar) || other.ar == ar));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,en,ar);

@override
String toString() {
  return 'MultiLang(en: $en, ar: $ar)';
}


}

/// @nodoc
abstract mixin class $MultiLangCopyWith<$Res>  {
  factory $MultiLangCopyWith(MultiLang value, $Res Function(MultiLang) _then) = _$MultiLangCopyWithImpl;
@useResult
$Res call({
 String en, String ar
});




}
/// @nodoc
class _$MultiLangCopyWithImpl<$Res>
    implements $MultiLangCopyWith<$Res> {
  _$MultiLangCopyWithImpl(this._self, this._then);

  final MultiLang _self;
  final $Res Function(MultiLang) _then;

/// Create a copy of MultiLang
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? en = null,Object? ar = null,}) {
  return _then(_self.copyWith(
en: null == en ? _self.en : en // ignore: cast_nullable_to_non_nullable
as String,ar: null == ar ? _self.ar : ar // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [MultiLang].
extension MultiLangPatterns on MultiLang {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MultiLang value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MultiLang() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MultiLang value)  $default,){
final _that = this;
switch (_that) {
case _MultiLang():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MultiLang value)?  $default,){
final _that = this;
switch (_that) {
case _MultiLang() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String en,  String ar)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MultiLang() when $default != null:
return $default(_that.en,_that.ar);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String en,  String ar)  $default,) {final _that = this;
switch (_that) {
case _MultiLang():
return $default(_that.en,_that.ar);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String en,  String ar)?  $default,) {final _that = this;
switch (_that) {
case _MultiLang() when $default != null:
return $default(_that.en,_that.ar);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MultiLang implements MultiLang {
  const _MultiLang({required this.en, required this.ar});
  factory _MultiLang.fromJson(Map<String, dynamic> json) => _$MultiLangFromJson(json);

@override final  String en;
@override final  String ar;

/// Create a copy of MultiLang
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MultiLangCopyWith<_MultiLang> get copyWith => __$MultiLangCopyWithImpl<_MultiLang>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MultiLangToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MultiLang&&(identical(other.en, en) || other.en == en)&&(identical(other.ar, ar) || other.ar == ar));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,en,ar);

@override
String toString() {
  return 'MultiLang(en: $en, ar: $ar)';
}


}

/// @nodoc
abstract mixin class _$MultiLangCopyWith<$Res> implements $MultiLangCopyWith<$Res> {
  factory _$MultiLangCopyWith(_MultiLang value, $Res Function(_MultiLang) _then) = __$MultiLangCopyWithImpl;
@override @useResult
$Res call({
 String en, String ar
});




}
/// @nodoc
class __$MultiLangCopyWithImpl<$Res>
    implements _$MultiLangCopyWith<$Res> {
  __$MultiLangCopyWithImpl(this._self, this._then);

  final _MultiLang _self;
  final $Res Function(_MultiLang) _then;

/// Create a copy of MultiLang
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? en = null,Object? ar = null,}) {
  return _then(_MultiLang(
en: null == en ? _self.en : en // ignore: cast_nullable_to_non_nullable
as String,ar: null == ar ? _self.ar : ar // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$MinimumOrder {

 int get amount; String get currency;
/// Create a copy of MinimumOrder
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MinimumOrderCopyWith<MinimumOrder> get copyWith => _$MinimumOrderCopyWithImpl<MinimumOrder>(this as MinimumOrder, _$identity);

  /// Serializes this MinimumOrder to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MinimumOrder&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.currency, currency) || other.currency == currency));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,currency);

@override
String toString() {
  return 'MinimumOrder(amount: $amount, currency: $currency)';
}


}

/// @nodoc
abstract mixin class $MinimumOrderCopyWith<$Res>  {
  factory $MinimumOrderCopyWith(MinimumOrder value, $Res Function(MinimumOrder) _then) = _$MinimumOrderCopyWithImpl;
@useResult
$Res call({
 int amount, String currency
});




}
/// @nodoc
class _$MinimumOrderCopyWithImpl<$Res>
    implements $MinimumOrderCopyWith<$Res> {
  _$MinimumOrderCopyWithImpl(this._self, this._then);

  final MinimumOrder _self;
  final $Res Function(MinimumOrder) _then;

/// Create a copy of MinimumOrder
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = null,Object? currency = null,}) {
  return _then(_self.copyWith(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [MinimumOrder].
extension MinimumOrderPatterns on MinimumOrder {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MinimumOrder value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MinimumOrder() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MinimumOrder value)  $default,){
final _that = this;
switch (_that) {
case _MinimumOrder():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MinimumOrder value)?  $default,){
final _that = this;
switch (_that) {
case _MinimumOrder() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int amount,  String currency)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MinimumOrder() when $default != null:
return $default(_that.amount,_that.currency);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int amount,  String currency)  $default,) {final _that = this;
switch (_that) {
case _MinimumOrder():
return $default(_that.amount,_that.currency);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int amount,  String currency)?  $default,) {final _that = this;
switch (_that) {
case _MinimumOrder() when $default != null:
return $default(_that.amount,_that.currency);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MinimumOrder implements MinimumOrder {
  const _MinimumOrder({required this.amount, required this.currency});
  factory _MinimumOrder.fromJson(Map<String, dynamic> json) => _$MinimumOrderFromJson(json);

@override final  int amount;
@override final  String currency;

/// Create a copy of MinimumOrder
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MinimumOrderCopyWith<_MinimumOrder> get copyWith => __$MinimumOrderCopyWithImpl<_MinimumOrder>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MinimumOrderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MinimumOrder&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.currency, currency) || other.currency == currency));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,currency);

@override
String toString() {
  return 'MinimumOrder(amount: $amount, currency: $currency)';
}


}

/// @nodoc
abstract mixin class _$MinimumOrderCopyWith<$Res> implements $MinimumOrderCopyWith<$Res> {
  factory _$MinimumOrderCopyWith(_MinimumOrder value, $Res Function(_MinimumOrder) _then) = __$MinimumOrderCopyWithImpl;
@override @useResult
$Res call({
 int amount, String currency
});




}
/// @nodoc
class __$MinimumOrderCopyWithImpl<$Res>
    implements _$MinimumOrderCopyWith<$Res> {
  __$MinimumOrderCopyWithImpl(this._self, this._then);

  final _MinimumOrder _self;
  final $Res Function(_MinimumOrder) _then;

/// Create a copy of MinimumOrder
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = null,Object? currency = null,}) {
  return _then(_MinimumOrder(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
