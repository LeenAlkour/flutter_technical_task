class ShopEntity {
  final String coverPhoto;
  final MultiLangEntity shopName;
  final MultiLangEntity description;
  final String estimatedDeliveryTime;
  final MinimumOrderEntity minimumOrder;
  final AddressEntity address;
  final bool availability;

  ShopEntity({
    required this.shopName,
    required this.description,
    required this.minimumOrder,
    required this.address,
    required this.coverPhoto,
    required this.estimatedDeliveryTime,
    required this.availability,
  });
}

class MultiLangEntity {
  final String en;
  final String ar;

  MultiLangEntity({required this.en, required this.ar});
}

class MinimumOrderEntity {
  final int amount;
  final String currency;

  MinimumOrderEntity({required this.amount, required this.currency});
}

class AddressEntity {
  final String city;
  final String state;
  final String country;
  final String street;
  final String otherDetails;

  AddressEntity({
    required this.city,
    required this.state,
    required this.country,
    required this.street,
    required this.otherDetails,
  });
}
