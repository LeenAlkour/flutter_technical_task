import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../domain/entities/shop_entity.dart';

part 'shop_state.freezed.dart';

@freezed
class ShopState with _$ShopState {
  const factory ShopState.initial() = _Initial;
  const factory ShopState.loading() = _Loading;

  const factory ShopState.success({
    required List<ShopEntity> allShops,
    required List<ShopEntity> visibleShops,
    @Default('') String searchQuery,
    @Default(false) bool openOnly,
  }) = _Success;

  const factory ShopState.empty() = _Empty;

  const factory ShopState.error(String message) = _Error;
}
