import 'package:flutter/material.dart';
import 'package:swipetoswap/login/splash_screen.dart';
import 'navbar/upload_screen.dart';

void main() {
  runApp(SwipeToSwapApp());
}

class SwipeToSwapApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Swipe to Swap',
      theme: ThemeData(
      ),
      home: SplashScreen(),
      routes: {
        '/upload': (context) => UploadScreen(),
      },
    );
  }
}
