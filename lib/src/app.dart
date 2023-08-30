import 'package:flutter/material.dart';

import 'pages/myhome_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Santander Bootcamp 2023',
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xffEC2902),
          foregroundColor: Colors.white,
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
          centerTitle: true,
        ),
        colorScheme: const ColorScheme(
          brightness: Brightness.dark,
          primary: Color(0xffEC2902),
          secondary: Color(0xffE42D5D),
          surface: Color(0xff14171C),
          background: Color(0xff14171C),
          error: Color(0xffD0170B),
          onPrimary: Colors.white,
          onSecondary: Colors.white,
          onSurface: Colors.white,
          onBackground: Colors.white,
          onError: Colors.white,
        ),
        useMaterial3: true,
      ),
      home: const MyHomePage(
        title: 'DIO Santander - Bootcamp 2023',
      ),
    );
  }
}
