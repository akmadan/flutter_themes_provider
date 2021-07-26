import 'package:flutter/material.dart';

class AppThemes {
  static final darkTheme = ThemeData(
    scaffoldBackgroundColor: Colors.black12,
    appBarTheme: ThemeData.light().appBarTheme.copyWith(
          backgroundColor: Colors.black,
          iconTheme: IconThemeData(color: Colors.white),
          titleTextStyle: TextStyle(color: Colors.white),
        ),
    primaryColorDark: Colors.black,
    colorScheme: ColorScheme.dark(),
    bottomNavigationBarTheme:
        ThemeData.dark().bottomNavigationBarTheme.copyWith(
              backgroundColor: Colors.grey[900],
              selectedItemColor: Colors.green[900],
              unselectedItemColor: Colors.white,
            ),
    iconTheme: IconThemeData(color: Colors.green),
    dividerColor: Colors.grey,
    fontFamily: 'OpenSans',
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(Colors.green[900]),
        foregroundColor: MaterialStateProperty.all(Colors.white),
        padding: MaterialStateProperty.all(EdgeInsets.all(15)),
        textStyle: MaterialStateProperty.all(TextStyle(fontSize: 14)),
      ),
    ),
  );

  static final lightTheme = ThemeData(
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: ThemeData.light().appBarTheme.copyWith(
          backgroundColor: Colors.grey,
          iconTheme: IconThemeData(color: Colors.white),
          titleTextStyle: TextStyle(color: Colors.white),
        ),
    primaryColorLight: Colors.white,
    colorScheme: ColorScheme.light(),
    bottomNavigationBarTheme:
        ThemeData.light().bottomNavigationBarTheme.copyWith(
              backgroundColor: Colors.grey,
              selectedItemColor: Colors.green[900],
              unselectedItemColor: Colors.grey[200],
            ),
    iconTheme: IconThemeData(color: Colors.green[900]),
    dividerColor: Colors.grey,
    fontFamily: 'QuickSand',
    accentColor: Colors.grey,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(Colors.green[900]),
        foregroundColor: MaterialStateProperty.all(Colors.white),
        padding: MaterialStateProperty.all(EdgeInsets.all(10)),
        textStyle: MaterialStateProperty.all(TextStyle(fontSize: 14)),
      ),
    ),
  );
}
