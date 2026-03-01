// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shop_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ResutltModel _$ResutltModelFromJson(Map<String, dynamic> json) =>
    _ResutltModel(
      result: (json['result'] as List<dynamic>)
          .map((e) => ShopModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ResutltModelToJson(_ResutltModel instance) =>
    <String, dynamic>{'result': instance.result};

_Result _$ResultFromJson(Map<String, dynamic> json) => _Result(
  shopName: MultiLang.fromJson(json['shopName'] as Map<String, dynamic>),
  description: MultiLang.fromJson(json['description'] as Map<String, dynamic>),
  minimumOrder: MinimumOrder.fromJson(
    json['minimumOrder'] as Map<String, dynamic>,
  ),
  address: Address.fromJson(json['address'] as Map<String, dynamic>),
  commission: json['commission'] == null
      ? null
      : Commission.fromJson(json['commission'] as Map<String, dynamic>),
  contactInfo: (json['contactInfo'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  estimatedDeliveryTime: json['estimatedDeliveryTime'] as String,
  deliveryRegions: (json['deliveryRegions'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  paymentMethod: json['paymentMethod'] as List<dynamic>,
  id: json['_id'] as String,
  ownerFullName: json['ownerFullName'] as String,
  profilePhoto: json['profilePhoto'] as String,
  coverPhoto: json['coverPhoto'] as String,
  menu: json['menu'] as String,
  operation: json['operation'] as String,
  review: json['review'] as String,
  createdAt: DateTime.parse(json['createdAt'] as String),
  updatedAt: DateTime.parse(json['updatedAt'] as String),
  v: (json['__v'] as num).toInt(),
  categoryType: json['categoryType'] as String,
  deliveryFeeType: json['deliveryFeeType'] as String,
  deliveryFeeTag: json['deliveryFeeTag'],
  enable: json['enable'] as bool,
  badgeTag: json['badgeTag'] as String?,
  availability: json['availability'] as bool,
);

Map<String, dynamic> _$ResultToJson(_Result instance) => <String, dynamic>{
  'shopName': instance.shopName,
  'description': instance.description,
  'minimumOrder': instance.minimumOrder,
  'address': instance.address,
  'commission': instance.commission,
  'contactInfo': instance.contactInfo,
  'estimatedDeliveryTime': instance.estimatedDeliveryTime,
  'deliveryRegions': instance.deliveryRegions,
  'paymentMethod': instance.paymentMethod,
  '_id': instance.id,
  'ownerFullName': instance.ownerFullName,
  'profilePhoto': instance.profilePhoto,
  'coverPhoto': instance.coverPhoto,
  'menu': instance.menu,
  'operation': instance.operation,
  'review': instance.review,
  'createdAt': instance.createdAt.toIso8601String(),
  'updatedAt': instance.updatedAt.toIso8601String(),
  '__v': instance.v,
  'categoryType': instance.categoryType,
  'deliveryFeeType': instance.deliveryFeeType,
  'deliveryFeeTag': instance.deliveryFeeTag,
  'enable': instance.enable,
  'badgeTag': instance.badgeTag,
  'availability': instance.availability,
};

_Address _$AddressFromJson(Map<String, dynamic> json) => _Address(
  city: json['city'] as String,
  country: json['country'] as String,
  otherDetails: json['otherDetails'] as String,
  state: json['state'] as String,
  street: json['street'] as String,
);

Map<String, dynamic> _$AddressToJson(_Address instance) => <String, dynamic>{
  'city': instance.city,
  'country': instance.country,
  'otherDetails': instance.otherDetails,
  'state': instance.state,
  'street': instance.street,
};

_Commission _$CommissionFromJson(Map<String, dynamic> json) => _Commission(
  type: json['type'] as String,
  value: (json['value'] as num).toInt(),
);

Map<String, dynamic> _$CommissionToJson(_Commission instance) =>
    <String, dynamic>{'type': instance.type, 'value': instance.value};

_MultiLang _$MultiLangFromJson(Map<String, dynamic> json) =>
    _MultiLang(en: json['en'] as String, ar: json['ar'] as String);

Map<String, dynamic> _$MultiLangToJson(_MultiLang instance) =>
    <String, dynamic>{'en': instance.en, 'ar': instance.ar};

_MinimumOrder _$MinimumOrderFromJson(Map<String, dynamic> json) =>
    _MinimumOrder(
      amount: (json['amount'] as num).toInt(),
      currency: json['currency'] as String,
    );

Map<String, dynamic> _$MinimumOrderToJson(_MinimumOrder instance) =>
    <String, dynamic>{'amount': instance.amount, 'currency': instance.currency};
