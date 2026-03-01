import 'package:flutter/material.dart';
import '../../../domain/entities/shop_entity.dart';
import 'package:cached_network_image/cached_network_image.dart';

class ShopCard extends StatelessWidget {
  final ShopEntity shop;

  const ShopCard({super.key, required this.shop});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(12),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          CachedNetworkImage(
            imageUrl: shop.coverPhoto,
            height: 150,
            width: double.infinity,
            fit: BoxFit.cover,
            memCacheWidth: 400, 
            memCacheHeight: 200,
            placeholder: (context, url) => Container(
              height: 150,
              color: Colors.grey[200],
              child: const Center(child: CircularProgressIndicator()),
            ),
            errorWidget: (context, url, error) => Container(
              height: 150,
              color: Colors.grey[300],
              child: const Icon(Icons.error),
            ),
          ), 
          Padding(
            padding: const EdgeInsets.all(8),
            child: Text(
              shop.shopName.ar,
              style: const TextStyle(fontSize: 18),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: Text(shop.description.ar),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Text(
              "Min: ${shop.minimumOrder.amount} ${shop.minimumOrder.currency}",
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Text(
              shop.availability ? "Open" : "Closed",
              style: TextStyle(
                color: shop.availability ? Colors.green : Colors.red,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
