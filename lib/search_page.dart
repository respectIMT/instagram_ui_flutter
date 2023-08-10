import 'package:flutter/material.dart';
import 'package:instagram_ui_flutter/search_sectors/search_gallery.dart';
import 'package:instagram_ui_flutter/search_sectors/search_title.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({super.key});

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Search_title(),
              SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Search_gallery(),
              )
            ],
          ),
        ),
      ),
    );
  }
}
