
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get_storage/get_storage.dart';
import 'package:go_router/go_router.dart';
import 'package:mobile_v11/routes.dart';
import 'package:mobile_v11/theme.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';



void main() async {
  await GetStorage.init();
  runApp(const ShellRouteExampleApp());
}

/// An example demonstrating how to use [ShellRoute]
class ShellRouteExampleApp extends StatelessWidget {
  /// Creates a [ShellRouteExampleApp]
  const ShellRouteExampleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Demo',
      theme: getTheme(),
      routerConfig: router,

      debugShowCheckedModeBanner: false,
        localizationsDelegates: const [
          GlobalCupertinoLocalizations.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
        ],
        supportedLocales: const [
          Locale("fa", "IR"), // OR Locale('ar', 'AE') OR Other RTL locales
        ],
        locale: const Locale("fa", "IR")
    );
  }
}

/// Builds the "shell" for the app by building a Scaffold with a
/// BottomNavigationBar, where [child] is placed in the body of the Scaffold.
class ScaffoldWithNavBar extends StatelessWidget {
  /// Constructs an [ScaffoldWithNavBar].
  const ScaffoldWithNavBar({
    required this.child,
    super.key,
  });

  /// The widget to display in the body of the Scaffold.
  /// In this sample, it is a Navigator.
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: child,

      bottomNavigationBar: SalomonBottomBar(
        // selectedItemColor: Colors.blueAccent,

        curve: Curves.easeIn,
        itemShape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(18))),
        unselectedItemColor: const Color.fromRGBO(20, 22, 30, 1),
        items: [
          SalomonBottomBarItem(
            icon: const FaIcon(
                FontAwesomeIcons.home
            ),
            title: const Text("خانه"),
          ),
          /// Home
          SalomonBottomBarItem(
            icon: const FaIcon(
              FontAwesomeIcons.solidCompass
            ),
            title: const Text("درس ها"),
          ),


          SalomonBottomBarItem(
            icon: const FaIcon(
                FontAwesomeIcons.solidUser
            ),
            title: const Text("پروفایل"),
          ),
          SalomonBottomBarItem(
            icon: const FaIcon(
                FontAwesomeIcons.trophy
            ),
            title: const Text("چالش ها"),
          ),
          // SalomonBottomBarItem(
          //   icon: const Icon(Icons.newspaper),
          //   title: const Text("اخبار"),
          // ),
        ],
        currentIndex: _calculateSelectedIndex(context),
        onTap: (int idx) => _onItemTapped(idx, context),
      ),
    );
  }

  static int _calculateSelectedIndex(BuildContext context) {
    final String location = GoRouterState.of(context).location;
    if (location.startsWith('/course')) {
      return 1;
    }
    if (location.startsWith('/mycourses')) {
      return 0;
    }
    if (location.startsWith('/profile')) {
      return 2;
    }
    if (location.startsWith('/d')) {
      return 3;
    }
    if (location.startsWith('/e')) {
      return 4;
    }
    return 0;
  }

  void _onItemTapped(int index, BuildContext context) {
    switch (index) {
      case 1:
        GoRouter.of(context).go('/course');
        break;
      case 0:
        GoRouter.of(context).go('/mycourses');
        break;
      case 2:
        GoRouter.of(context).go('/profile');
        break;
      case 3:
        GoRouter.of(context).go('/d');
        break;
      case 4:
        GoRouter.of(context).go('/e');
        break;
    }
  }
}

