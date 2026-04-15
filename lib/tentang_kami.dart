import 'package:flutter/material.dart';

import 'toko.dart';

class TentangKamiPage extends StatelessWidget {
  const TentangKamiPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const SimpleInfoPage(
      title: 'Tentang Kami',
      description: 'Halaman tentang kami sementara sudah tersambung ke navigasi.',
      currentRoute: AppRoute.tentangKami,
    );
  }
}
