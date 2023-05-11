import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SearchBarWidget extends StatefulWidget {
  const SearchBarWidget({Key? key}) : super(key: key);

  @override
  State<SearchBarWidget> createState() => _SearchBarWidgetState();
}

class _SearchBarWidgetState extends State<SearchBarWidget> {
  TextEditingController _searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 48,
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
            child: Icon(
              Icons.search,
              size: 34,
              color: Colors.grey,
            ),
          ),

          floatingLabelBehavior: FloatingLabelBehavior.never,
          hintText: 'درس مورد نظرتو پیدا کن',
          contentPadding: const EdgeInsets.all(0),
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
          // Perform search functionality here
        },
      ),
    );
  }
}
