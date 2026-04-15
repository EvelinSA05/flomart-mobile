import 'package:flutter/material.dart';

import 'toko.dart';

class BerandaPage extends StatelessWidget {
  const BerandaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const SimpleInfoPage(
      title: 'Beranda',
      description: 'Halaman beranda sementara sudah tersambung ke navigasi.',
      currentRoute: AppRoute.beranda,
    );
  }
}
