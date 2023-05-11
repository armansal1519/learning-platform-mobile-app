import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

SalomonBottomBar newBottomBar() {
  return SalomonBottomBar(
    selectedItemColor: Colors.blueAccent,
    items: [
      /// Home
      SalomonBottomBarItem(
        icon: const Icon(
          Icons.library_books,
        ),
        title: const Text("Courses"),
      ),

      /// Likes
      SalomonBottomBarItem(
        icon: const Icon(
          Icons.menu_book,
        ),
        title: const Text("My courses"),
      ),

      /// Profile
      SalomonBottomBarItem(
        icon: const Icon(Icons.person),
        title: const Text("Profile"),
      ),
      SalomonBottomBarItem(
        icon: const Icon(
          Icons.emoji_events,
        ),
        title: const Text("Goals"),
      ),
      SalomonBottomBarItem(
        icon: const Icon(Icons.newspaper),
        title: const Text("News"),
      ),
    ],
    // onTap: (index) {
    //   Beamer.of(context).update(
    //     configuration: RouteInformation(
    //       location: index == 0 ? '/?tab=books' : '/?tab=articles',
    //     ),
    //     rebuild: false,
    //   );
    //   setState(() => _currentIndex = index);
    // },
  );
}


FloatingActionButton getFloutingButton(BuildContext context){
  return FloatingActionButton.extended(
    backgroundColor: const Color.fromRGBO(255, 128, 40, 1.0),
    foregroundColor: const Color.fromRGBO(240, 245, 248, 1.0),
    onPressed: () {
      GoRouter.of(context)
          .go('/mycourses/leitner');
    },
    icon: const Icon(Icons.update),
    label: const Text('لایتنر'),
  );
}

AppBar getAppBar( BuildContext context,String title){
  return AppBar(
    backgroundColor:Theme.of(context).scaffoldBackgroundColor ,
    elevation: 0,
    title: Text(title,style: TextStyle(fontSize: 32,color: Theme.of(context).primaryColorDark)),

  );
}