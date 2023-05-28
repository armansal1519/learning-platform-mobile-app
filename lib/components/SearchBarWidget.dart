import 'package:flutter/material.dart';

class SearchBarWidget extends StatefulWidget {
  final Function callback;

  const SearchBarWidget({Key? key , required this.callback}) : super(key: key);

  @override
  State<SearchBarWidget> createState() => _SearchBarWidgetState();
}

class _SearchBarWidgetState extends State<SearchBarWidget> {
  final TextEditingController _searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(8),
      height: 64,
      child: TextFormField(
        controller: _searchController,
        style: TextStyle(color: Theme.of(context).primaryColorDark),
        textAlignVertical: TextAlignVertical.center,
        cursorColor: Colors.white,
        decoration: InputDecoration(
          // prefixIcon: const Icon(
          //   Icons.search,
          //   size: 34,
          //   color: Colors.grey,
          // ),
          suffixIcon: InkWell(
            onTap: () {
              print("search");
            },
            child: const Icon(
              Icons.search,
              size: 34,
              color: Colors.grey,
            ),
          ),

          floatingLabelBehavior: FloatingLabelBehavior.never,
          hintText: 'درس مورد نظرتو پیدا کن',
          contentPadding: const EdgeInsets.all(18),
          hintStyle: const TextStyle(color: Colors.grey),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(15),
            borderSide: const BorderSide(
              width: 0,
              style: BorderStyle.none,
            ),
          ),
          filled: true,
          fillColor: Colors.white,
        ),
        onChanged: (value) {
          widget.callback(_searchController.text);
        },
      ),
    );
  }
}
