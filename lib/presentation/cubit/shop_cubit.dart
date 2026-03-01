import 'dart:async';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../domain/usecases/get_all_shops_usecase.dart';
import '../../../domain/entities/shop_entity.dart';
import 'shop_state.dart';

class ShopCubit extends Cubit<ShopState> {
  final GetAllShopsUseCase getAllShops;

  ShopCubit(this.getAllShops) : super(const ShopState.initial());

  List<ShopEntity> _all = [];

  Future<void> fetchShops() async {
    emit(const ShopState.loading());
    print("p[[[[[[]]]]]]");

    final result = await getAllShops();
    result.fold(
      (msg) {
        emit(ShopState.error(msg.message));
      },
      (result) {
        _all = result;
        if (result.isEmpty) {
          emit(const ShopState.empty());
        } else {
          emit(ShopState.success(allShops: result, visibleShops: result));
        }
      },
    );
  }

  void search(String query) {
    state.maybeWhen(
      success: (all, _, __, openOnly) {
        final filtered = _applyFilters(
          shops: all,
          query: query,
          openOnly: openOnly,
        );

        if (filtered.isEmpty) {
          emit(const ShopState.empty());
        } else {
          emit(
            ShopState.success(
              allShops: all,
              visibleShops: filtered,
              searchQuery: query,
              openOnly: openOnly,
            ),
          );
        }
      },
      orElse: () {},
    );
  }

  void toggleOpenOnly(bool value) {
    state.maybeWhen(
      success: (all, _, query, _) {
        final filtered = _applyFilters(
          shops: all,
          query: query,
          openOnly: value,
        );

        if (filtered.isEmpty) {
          emit(const ShopState.empty());
        } else {
          emit(
            ShopState.success(
              allShops: all,
              visibleShops: filtered,
              searchQuery: query,
              openOnly: value,
            ),
          );
        }
      },
      orElse: () {},
    );
  }

  void sortByETA() {
    state.maybeWhen(
      success: (all, visible, query, openOnly) {
        final sorted = [...visible]
          ..sort(
            (a, b) =>
                a.estimatedDeliveryTime.compareTo(b.estimatedDeliveryTime),
          );

        emit(
          ShopState.success(
            allShops: all,
            visibleShops: sorted,
            searchQuery: query,
            openOnly: openOnly,
          ),
        );
      },
      orElse: () {},
    );
  }

  void sortByMinimumOrder() {
    state.maybeWhen(
      success: (all, visible, query, openOnly) {
        final sorted = [...visible]
          ..sort(
            (a, b) => a.minimumOrder.amount.compareTo(b.minimumOrder.amount),
          );

        emit(
          ShopState.success(
            allShops: all,
            visibleShops: sorted,
            searchQuery: query,
            openOnly: openOnly,
          ),
        );
      },
      orElse: () {},
    );
  }

  void clear() {
    if (_all.isEmpty) return;

    emit(
      ShopState.success(
        allShops: _all,
        visibleShops: _all,
        searchQuery: '',
        openOnly: false,
      ),
    );
  }

  List<ShopEntity> _applyFilters({
    required List<ShopEntity> shops,
    required String query,
    required bool openOnly,
  }) {
    return shops.where((shop) {
     bool matchesSearch;
      if (RegExp(r'[\u0600-\u06FF]').hasMatch(query)) {
        // Arabic
        matchesSearch =
            shop.shopName.ar.contains(query) ||
            shop.description.ar.contains(query);
      } else {
        // Englash
        final lowerQuery = query.toLowerCase();
        matchesSearch =
            shop.shopName.en.toLowerCase().contains(lowerQuery) ||
            shop.description.en.toLowerCase().contains(lowerQuery);
      }

      final matchesOpen = !openOnly || shop.availability;

      return matchesSearch && matchesOpen;
    }).toList();
  }
}
