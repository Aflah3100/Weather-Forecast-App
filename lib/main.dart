import 'package:flutter/material.dart';
import 'package:flutter_weather_forecast_app/screens/home_screen/screen_home.dart';
import 'package:flutter_weather_forecast_app/utils/theme_manager.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weather ForeCast App',
      themeMode: ThemeMode.system,
      theme: const MaterialTheme(TextTheme()).light(),
      darkTheme: const MaterialTheme(TextTheme()).dark(),
      home: const ScreenHome(),
    );
  }
}

