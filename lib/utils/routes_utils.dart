import 'package:flutter/material.dart';
import 'package:flutter_exam_2/screens/detail_page/detail_page.dart';
import 'package:flutter_exam_2/screens/home_page/home_page.dart';
import 'package:flutter_exam_2/screens/splash_screen/splash_screen.dart';

class MyRoutes {
  static String splashPage = "/";
  static String homePage = "home_page";
  static String detailPage = "detail_page";

  static Map<String, Widget Function(BuildContext)> routes = {
    splashPage: (_) => const SplashScreen(),
    homePage: (_) => const HomePage(),
    detailPage: (_) => const DetailPage(),
  };
}
