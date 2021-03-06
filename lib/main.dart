import 'package:flutter/material.dart';
import 'package:preferences_app/screens/screens.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      initialRoute: HomeScreen.routName,
      routes: {
        HomeScreen.routName: (_) => const HomeScreen(),
        SettingsScreen.routname: (_) => const SettingsScreen(),
      },
    );
  }
}
