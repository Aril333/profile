import 'package:flutter/material.dart';
import 'profile.dart'; // Import file terpisah

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Profil Pengguna',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 21, 21, 203),
        ),
        useMaterial3: true,
      ),
      home: const ProfilePage(), // Halaman awal
    );
  }
}
