import 'package:flutter/material.dart';

class AppTheme {
  
  static const Color primary = Colors.green;

  static final ThemeData lightTheme = ThemeData.light().copyWith(
        
        // Color primario
        primaryColor: primary,
        
        // AppBar Theme
        appBarTheme: const AppBarTheme(
          color: primary, 
          titleTextStyle: TextStyle( color: Colors.white, fontSize: 24),
          iconTheme: IconThemeData(color: Colors.white)
        ),
        //ListTile Theme
        listTileTheme: const ListTileThemeData(
          iconColor: primary,
        ),
        //TextButton Theme
        textButtonTheme: TextButtonThemeData(
          style: TextButton.styleFrom( foregroundColor: primary)
        ),
        //FloatingActionButtons
        floatingActionButtonTheme: const FloatingActionButtonThemeData(
          backgroundColor: primary,
          shape: StadiumBorder(),
          elevation: 5,
          foregroundColor: Colors.white,
        ),
        //ElevatedButtons
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: primary,
            foregroundColor: Colors.white,
            shape: StadiumBorder(),
            elevation: 5,
          )
        ),
        //InputDecoration
        inputDecorationTheme: InputDecorationTheme(
            floatingLabelStyle: TextStyle( color: primary),
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color: primary),
              borderRadius: BorderRadius.circular(10)
            ),
            focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: primary),
              borderRadius: BorderRadius.circular(10)
            ),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10)
            )
        ),
        sliderTheme: SliderThemeData(
          activeTrackColor: primary,
          thumbColor: primary
        )
        
      );
}