import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:technical_task/helper/debounce_helper.dart';
import '../cubit/shop_cubit.dart';

class SearchField extends StatefulWidget {
  const SearchField({super.key});

  @override
  State<SearchField> createState() => _SearchFieldState();
}

class _SearchFieldState extends State<SearchField> {
  @override
  void initState() {
    super.initState();
    _searchController.addListener(() {
      _debouncer.run(() => _performSearch(_searchController.text));
    });
  }

  void _performSearch(String query) {
    context.read<ShopCubit>().search;
  }

  @override
  void dispose() {
    _searchController.dispose();
    _debouncer.dispose();
    super.dispose();
  }

  final TextEditingController _searchController = TextEditingController();
  final Debouncer _debouncer = Debouncer(milliseconds: 500);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12),
      child: TextField(
        controller: _searchController,
        decoration: const InputDecoration(
          hintText: "Search...",
          border: OutlineInputBorder(),
        ),
      ),
    );
  }
}
