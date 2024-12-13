import 'package:examen_bajj/routes/app_routes.dart';
import 'package:examen_bajj/screens/home_screen_bajj.dart';
import 'package:examen_bajj/theme/app_theme.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: const HomeScreen(),
   
      theme: AppTheme.lightTheme
    );
  }
}