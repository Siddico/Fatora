import 'package:eagle/fatora.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Eagle());
}

class Eagle extends StatelessWidget {
  Eagle({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          textTheme: TextTheme(
              titleMedium: TextStyle(
                  fontFamily: 'Cairo',
                  fontSize: 24,
                  color: Colors.black,
                  fontWeight: FontWeight.w300))),
      // localizationsDelegates: [],
      // supportedLocales: [
      //   Locale('ar', ''), // Arabic
      // ],
      // locale: Locale('ar', ''),
      home: FatoraScreen(),
    );
  }
}
