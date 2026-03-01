import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:technical_task/core/di/service_locator.dart';
import 'package:technical_task/presentation/widgets/empty_widget.dart';
import 'package:technical_task/presentation/widgets/error_widget.dart';
import 'package:technical_task/presentation/widgets/loading_widget.dart';
import 'package:technical_task/presentation/widgets/search_field.dart';
import 'package:technical_task/presentation/widgets/shop_card.dart';
import 'package:technical_task/presentation/widgets/sort_filter_bar.dart';
import '../cubit/shop_cubit.dart';
import '../cubit/shop_state.dart';

class ShopPage extends StatelessWidget {
  const ShopPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => sl<ShopCubit>()..fetchShops(),
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Grocery Stores"),
          actions: [
          ],
        ),
        body: Column(
          children: [
            const SearchField(),
            const SortFilterBar(),

            BlocBuilder<ShopCubit, ShopState>(
              builder: (context, state) {
                return state.maybeWhen(
                  success: (_, __, ___, openOnly) {
                    return Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8.0),
                      child: ToggleButtons(
                        isSelected: [openOnly, !openOnly], 
                        onPressed: (index) {
                          context.read<ShopCubit>().toggleOpenOnly(index == 0);
                        },
                        borderRadius: BorderRadius.circular(20),
                        selectedColor: Colors.white,
                        fillColor: Colors.blue,
                        children: const [
                          Padding(
                            padding: EdgeInsets.symmetric(
                              horizontal: 16,
                              vertical: 8,
                            ),
                            child: Text('Open Only'),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(
                              horizontal: 16,
                              vertical: 8,
                            ),
                            child: Text('All Shops'),
                          ),
                        ],
                      ),
                    );
                  },
                  orElse: () => const SizedBox.shrink(),
                );
              },
            ),

            Expanded(
              child: BlocBuilder<ShopCubit, ShopState>(
                builder: (context, state) {
                  return state.when(
                    initial: () => const LoadingWidget(),
                    loading: () => const LoadingWidget(),
                    empty: () => const EmptyWidget(),
                    error: (msg) => ErrorStateWidget(message: msg),
                    success: (_, visible, __, ___) {
                      if (visible.isEmpty) {
                        return const Center(
                          child: Text(
                            'No stores match your criteria',
                            style: TextStyle(fontSize: 16, color: Colors.grey),
                          ),
                        );
                      }
                      return ListView.builder(
                        itemCount: visible.length,
                        padding: const EdgeInsets.all(8),
                        itemBuilder: (_, i) => ShopCard(shop: visible[i]),
                      );
                    },
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
