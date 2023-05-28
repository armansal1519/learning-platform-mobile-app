import 'package:flutter/cupertino.dart';
import 'package:go_router/go_router.dart';
import 'package:mobile_v11/screens/Auth/newLoginScreen.dart';
import 'package:mobile_v11/screens/Auth/newRegisterScreen.dart';
import 'package:mobile_v11/screens/comingSoon.dart';
import 'package:mobile_v11/screens/course/ListCourseWithSearch.dart';
import 'package:mobile_v11/screens/course/listCourseScreen.dart';
import 'package:mobile_v11/screens/course/singleCourseScreen.dart';
import 'package:mobile_v11/screens/leitner/leitnerScreen.dart';
import 'package:mobile_v11/screens/myCourse/lessonScreen.dart';
import 'package:mobile_v11/screens/myCourse/listMyCourseScreen.dart';
import 'package:mobile_v11/screens/myCourse/singleMyCourseScreen.dart';
import 'package:mobile_v11/screens/profile/newProfileScreen.dart';
import 'package:mobile_v11/screens/profile/profileScreen.dart';

import 'main.dart';

final GlobalKey<NavigatorState> _rootNavigatorKey =
    GlobalKey<NavigatorState>(debugLabel: 'root');
final GlobalKey<NavigatorState> _shellNavigatorKey =
    GlobalKey<NavigatorState>(debugLabel: 'shell');

List<RouteBase> getRoutes() {
  return <RouteBase>[
    /// The first screen to display in the bottom navigation bar.
    GoRoute(
      path: '/course',
      // builder: (BuildContext context, GoRouterState state) {
      //   return const ScreenA();
      //
      // },
      pageBuilder: (context, state) {
        return CustomTransitionPage(
          child: const CourseListScreen(),
          transitionsBuilder: (context, animation, secondaryAnimation, child) {
            return FadeTransition(
              opacity: CurveTween(curve: Curves.easeIn).animate(animation),
              child: child,
            );
          },
        );
      },

      routes: <RouteBase>[
        // The details screen to display stacked on the inner Navigator.
        // This will cover screen A but not the application shell.
        GoRoute(
          path: 'search/:phrase',
          // builder: (BuildContext context, GoRouterState state) {
          //   return const DetailsScreen(label: 'A');
          // },
          pageBuilder: (context, state) {
            return CustomTransitionPage(
              child: ListCourseWithSearch(),
              transitionsBuilder:
                  (context, animation, secondaryAnimation, child) {
                return FadeTransition(
                  opacity: CurveTween(curve: Curves.easeIn).animate(animation),
                  child: child,
                );
              },
            );
          },
        ),

        GoRoute(
          path: ':id',
          // builder: (BuildContext context, GoRouterState state) {
          //   return const DetailsScreen(label: 'A');
          // },
          pageBuilder: (context, state) {
            return CustomTransitionPage(
              child: SingleCourseScreen(
                id: state.params["id"]!,
              ),
              transitionsBuilder:
                  (context, animation, secondaryAnimation, child) {
                return FadeTransition(
                  opacity: CurveTween(curve: Curves.easeIn).animate(animation),
                  child: child,
                );
              },
            );
          },
        ),
      ],
    ),

    /// Displayed when the second item in the the bottom navigation bar is
    /// selected.
    GoRoute(
      path: '/mycourses',
      // builder: (BuildContext context, GoRouterState state) {
      //   return const ScreenB();
      // },
      pageBuilder: (context, state) {
        return CustomTransitionPage(
          child: const ListMyCourseScreen(),
          transitionsBuilder: (context, animation, secondaryAnimation, child) {
            return FadeTransition(
              opacity: CurveTween(curve: Curves.easeIn).animate(animation),
              child: child,
            );
          },
        );
      },
      routes: <RouteBase>[
        /// Same as "/course/details", but displayed on the root Navigator by
        /// specifying [parentNavigatorKey]. This will cover both screen B
        /// and the application shell.

        GoRoute(
          path: 'leitner/:mycourseid/:overall_subject',
          // builder: (BuildContext context, GoRouterState state) {
          //   return const DetailsScreen(label: 'A');
          // },
          pageBuilder: (context, state) {
            return CustomTransitionPage(
              child: LeitnerScreen(myCourseId: state.params["mycourseid"]!,
                  overallSubject: state.params["overall_subject"]!
              ),
              transitionsBuilder:
                  (context, animation, secondaryAnimation, child) {
                return FadeTransition(
                  opacity: CurveTween(curve: Curves.easeIn).animate(animation),
                  child: child,
                );
              },
            );
          },
        ),

        GoRoute(
            path: ':courseId',
            // builder: (BuildContext context, GoRouterState state) {
            //   return const DetailsScreen(label: 'A');
            // },
            pageBuilder: (context, state) {
              return CustomTransitionPage(
                child: SingleMyCourseScreen(
                  id: state.params["courseId"]!,
                ),
                transitionsBuilder:
                    (context, animation, secondaryAnimation, child) {
                  return FadeTransition(
                    opacity:
                        CurveTween(curve: Curves.easeIn).animate(animation),
                    child: child,
                  );
                },
              );
            },
            routes: <RouteBase>[
              GoRoute(
                path: 'lesson/:lessonId/:overall_subject',
                // builder: (BuildContext context, GoRouterState state) {
                //   return const DetailsScreen(label: 'A');
                // },
                pageBuilder: (context, state) {
                  return CustomTransitionPage(
                    child: LessonScreen(
                        id: state.params["lessonId"]!,
                        overallSubject: state.params["overall_subject"]!),
                    transitionsBuilder:
                        (context, animation, secondaryAnimation, child) {
                      return FadeTransition(
                        opacity:
                            CurveTween(curve: Curves.easeIn).animate(animation),
                        child: child,
                      );
                    },
                  );
                },
              ),
            ]),
      ],
    ),

    /// The third screen to display in the bottom navigation bar.
    GoRoute(
        path: '/profile',
        pageBuilder: (context, state) {
          return CustomTransitionPage(
            child: const NewProfileScreen(),
            transitionsBuilder:
                (context, animation, secondaryAnimation, child) {
              return FadeTransition(
                opacity: CurveTween(curve: Curves.easeIn).animate(animation),
                child: child,
              );
            },
          );
        },
        routes: <RouteBase>[
          GoRoute(
            path: 'login',
            pageBuilder: (context, state) {
              return CustomTransitionPage(
                child: const NewLoginScreen(),
                transitionsBuilder:
                    (context, animation, secondaryAnimation, child) {
                  return FadeTransition(
                    opacity:
                        CurveTween(curve: Curves.easeIn).animate(animation),
                    child: child,
                  );
                },
              );
            },
          ),
          GoRoute(
            path: 'register',
            pageBuilder: (context, state) {
              return CustomTransitionPage(
                child: const NewRegisterScreen(),
                transitionsBuilder:
                    (context, animation, secondaryAnimation, child) {
                  return FadeTransition(
                    opacity:
                        CurveTween(curve: Curves.easeIn).animate(animation),
                    child: child,
                  );
                },
              );
            },
          )
        ]),
    GoRoute(
      path: '/d',
      pageBuilder: (context, state) {
        return CustomTransitionPage(
          child: const ComingSoon(),
          transitionsBuilder: (context, animation, secondaryAnimation, child) {
            return FadeTransition(
              opacity: CurveTween(curve: Curves.easeIn).animate(animation),
              child: child,
            );
          },
        );
      },
      // routes: <RouteBase>[
      //   // The details screen to display stacked on the inner Navigator.
      //   // This will cover screen A but not the application shell.
      //   GoRoute(
      //     path: 'details',
      //     builder: (BuildContext context, GoRouterState state) {
      //       return const DetailsScreen(label: 'DDDD');
      //     },
      //   ),
      // ],
    ),
    GoRoute(
      path: '/e',
      pageBuilder: (context, state) {
        return CustomTransitionPage(
          child: const ComingSoon(),
          transitionsBuilder: (context, animation, secondaryAnimation, child) {
            return FadeTransition(
              opacity: CurveTween(curve: Curves.easeIn).animate(animation),
              child: child,
            );
          },
        );
      },
      // routes: <RouteBase>[
      //   // The details screen to display stacked on the inner Navigator.
      //   // This will cover screen A but not the application shell.
      //   GoRoute(
      //     path: 'details',
      //     builder: (BuildContext context, GoRouterState state) {
      //       return const DetailsScreen(label: 'EEE');
      //     },
      //   ),
      // ],
    ),
  ];
}

GoRouter router = GoRouter(
  navigatorKey: _rootNavigatorKey,
  initialLocation: '/mycourses',
  routes: <RouteBase>[
    /// Application shell
    ShellRoute(
        navigatorKey: _shellNavigatorKey,
        builder: (BuildContext context, GoRouterState state, Widget child) {
          return ScaffoldWithNavBar(child: child);
        },
        routes: getRoutes()),
  ],
);
