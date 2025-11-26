import 'package:flutter/material.dart';

import 'core/theme/app_theme.dart';
import 'routes/app_routes.dart';
import 'screens/home/home_screen.dart';

void main() {
  runApp(const NsdaNotesApp());
}

class NsdaNotesApp extends StatelessWidget {
  const NsdaNotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NSDA Notes',
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.system,
      initialRoute: AppRoutes.home,
      onGenerateRoute: AppRoutes.onGenerateRoute,
      home: const HomeScreen(),
    );
  }
}

