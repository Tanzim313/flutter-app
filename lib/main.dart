import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'theme/app_theme.dart';

void main() {
  runApp(const TanzimPortfolioApp());
}

class TanzimPortfolioApp extends StatefulWidget {
  const TanzimPortfolioApp({super.key});

  @override
  State<TanzimPortfolioApp> createState() => _TanzimPortfolioAppState();
}

class _TanzimPortfolioAppState extends State<TanzimPortfolioApp> {
  ThemeMode _themeMode = ThemeMode.dark;

  void _toggleTheme() {
    setState(() {
      _themeMode = _themeMode == ThemeMode.dark
          ? ThemeMode.light
          : ThemeMode.dark;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tanzim Hasan Rizbi | Portfolio',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: _themeMode,
      home: HomeScreen(
        onToggleTheme: _toggleTheme,
      ),
    );
  }
}
