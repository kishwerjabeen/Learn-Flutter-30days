import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/login_page.dart';
import 'package:flutter_application_1/utility/routes.dart';
import 'package:google_fonts/google_fonts.dart';
import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      // themeMode: ThemeMode.dark,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        primaryTextTheme: GoogleFonts.latoTextTheme(),
      ),

        darkTheme: ThemeData(brightness: Brightness.dark),

      // debug mode off
      // debugShowCheckedModeBanner: false,

      initialRoute: "/login",
      routes: {
        "/": (context) => LoginPage(),
        // "/home": (context) => HomePage(),
        MyRoutes.HomedRoute: (context) => HomePage(),
        // "/login": (context) => LoginPage()
        MyRoutes.LoginRoute: (context) => LoginPage()
      },
    );
  }
}
