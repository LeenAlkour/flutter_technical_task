import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../cubit/shop_cubit.dart';

class SortFilterBar extends StatelessWidget {
  const SortFilterBar({super.key});

  @override
  Widget build(BuildContext context) {
    final cubit = context.read<ShopCubit>();

    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        TextButton(onPressed: cubit.sortByETA, child: const Text("Sort ETA")),
        TextButton(
          onPressed: cubit.sortByMinimumOrder,
          child: const Text("Sort Min Order"),
        ),
        TextButton(onPressed: cubit.clear, child: const Text("Clear")),
      ],
    );
  }
}
