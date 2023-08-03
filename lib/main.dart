import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:skate_bd/src/features/HomeScreen/presentation/home_screen.dart';
import 'package:skate_bd/src/features/SplashScreen/presentation/splash_screen.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: HomeScreen()
      ),
    ),
  );
}

