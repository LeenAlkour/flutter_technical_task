
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:technical_task/domain/entities/shop_entity.dart';

part 'shop_model.freezed.dart';
part 'shop_model.g.dart';

@freezed
abstract class ResutltModel with _$ResutltModel {
  const factory ResutltModel({required List<ShopModel> result}) = _ResutltModel;

  factory ResutltModel.fromJson(Map<String, dynamic> json) =>
      _$ResutltModelFromJson(json);
}

@freezed
abstract class ShopModel with _$ShopModel {
  const factory ShopModel({
    required MultiLang shopName,
    required MultiLang description,
    required MinimumOrder minimumOrder,
    required Address address,
    Commission? commission,
    required List<String> contactInfo,
    required String estimatedDeliveryTime,
    required List<String> deliveryRegions,
    required List<dynamic> paymentMethod,
    @JsonKey(name:'_id')
    required String id,
    required String ownerFullName,
    required String profilePhoto,
    required String coverPhoto,
    required String menu,
    required String operation,
    required String review,
    required DateTime createdAt,
    required DateTime updatedAt,
    @JsonKey(name:'__v')
    required int v,
    required String categoryType,
    required String deliveryFeeType,
    required dynamic deliveryFeeTag,
    required bool enable,
    String? badgeTag,
    required bool availability,
  }) = _Result;

  factory ShopModel.fromJson(Map<String, dynamic> json) =>
      _$ShopModelFromJson(json);
}

@freezed
abstract class Address with _$Address {
  const factory Address({
    required String city,
    required String country,
    required String otherDetails,
    required String state,
    required String street,
  }) = _Address;

  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
}

@freezed
abstract class Commission with _$Commission {
  const factory Commission({required String type, required int value}) =
      _Commission;

  factory Commission.fromJson(Map<String, dynamic> json) =>
      _$CommissionFromJson(json);
}

@freezed
abstract class MultiLang with _$MultiLang {
  const factory MultiLang({required String en, required String ar}) =
      _MultiLang;

  factory MultiLang.fromJson(Map<String, dynamic> json) =>
      _$MultiLangFromJson(json);
}

@freezed
abstract class MinimumOrder with _$MinimumOrder {
  const factory MinimumOrder({required int amount, required String currency}) =
      _MinimumOrder;

  factory MinimumOrder.fromJson(Map<String, dynamic> json) =>
      _$MinimumOrderFromJson(json);
}

extension ShopModelX on ShopModel {
  ShopEntity toEntity() {
    return ShopEntity(
      address: address.toEntity(),
      availability: availability,
      coverPhoto: coverPhoto,
      description: description.toEntity(),
      estimatedDeliveryTime: estimatedDeliveryTime,
      minimumOrder: minimumOrder.toEntity(),
      shopName: shopName.toEntity(),
    );
  }
}
extension AddressModelX on Address {
  AddressEntity toEntity() {
    return AddressEntity(
      city: city,
      country: country,
      otherDetails: otherDetails,
      state: state,
      street: street,
    );
  }
}
extension MultiLangModelX on MultiLang {
  MultiLangEntity toEntity() {
    return MultiLangEntity(
      en: en,
      ar: ar,
      
    );
  }
}
extension MinimumOrderModelX on MinimumOrder {
  MinimumOrderEntity toEntity() {
    return MinimumOrderEntity(amount: amount,currency: currency);
  }
}
