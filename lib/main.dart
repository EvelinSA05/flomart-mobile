import 'package:flutter/material.dart';
import 'blog.dart';

import 'beranda.dart';
import 'blog.dart';
import 'mulai_jualan.dart';
import 'tentang_kami.dart';
import 'toko.dart';

void main() {
  runApp(const FloMartApp());
}

class FloMartApp extends StatelessWidget {
  const FloMartApp({super.key});

  @override
  Widget build(BuildContext context) {
    const baseGreen = Color(0xFF178246);

    return MaterialApp(
<<<<<<< HEAD
      debugShowCheckedModeBanner: false,
      title: 'FloMart',
      theme: ThemeData(
        useMaterial3: true,
        scaffoldBackgroundColor: const Color(0xFFF8F7F3),
        colorScheme: ColorScheme.fromSeed(
          seedColor: baseGreen,
          primary: baseGreen,
          surface: const Color(0xFFF8F7F3),
        ),
      ),
      initialRoute: AppRoute.toko.path,
      routes: {
        AppRoute.beranda.path: (context) => const BerandaPage(),
        AppRoute.toko.path: (context) => const TokoPage(),
        AppRoute.mulaiJualan.path: (context) => const MulaiJualanPage(),
        AppRoute.blog.path: (context) => const BlogPage(),
        AppRoute.tentangKami.path: (context) => const TentangKamiPage(),
      },
=======
      title: 'FLOMART',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
        useMaterial3: true,
      ),
      home: const BlogPage(),
>>>>>>> titania
    );
  }
}
