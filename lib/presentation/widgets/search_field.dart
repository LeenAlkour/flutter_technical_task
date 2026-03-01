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
  late final TextEditingController _searchController;
  late final Debouncer _debouncer;

  @override
  void initState() {
    super.initState();
    _searchController = TextEditingController();
    _debouncer = Debouncer(milliseconds: 500); 

    _searchController.addListener(_onSearchChanged);
  }

  void _onSearchChanged() {
    _debouncer.run(() => _performSearch(_searchController.text));
  }

  Future<void> _performSearch(String query) async {
    if (query.isNotEmpty) {
      if (mounted) {
        context.read<ShopCubit>().search(
          query,
        );
      }
    }
  }

  @override
  void dispose() {
    _searchController.removeListener(_onSearchChanged);
    _searchController.dispose();
    _debouncer.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0), 
      child: TextField(
        controller: _searchController,
        decoration: const InputDecoration(
          hintText: "Search...",
          border: OutlineInputBorder(),
          prefixIcon: Icon(Icons.search), 
        ),
      ),
    );
  }
}
