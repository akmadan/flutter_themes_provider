import 'package:flutter/material.dart';
import 'package:flutter_theme_provider/services/theme.dart';
import 'package:flutter_theme_provider/services/models/themeProvider.dart';
import 'package:provider/provider.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (context) => ThemeProvider(),
        ),
      ],
      child: MaterialApp(
        title: 'Flutter Themes',
        themeMode: Provider.of<ThemeProvider>(context).themeMode,
        theme: AppThemes.lightTheme,
        darkTheme: AppThemes.darkTheme,
      ),
    );
  }
}
