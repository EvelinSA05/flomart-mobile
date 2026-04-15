import 'package:flutter/material.dart';

import 'toko.dart';

class MulaiJualanPage extends StatelessWidget {
  const MulaiJualanPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const SimpleInfoPage(
      title: 'Mulai Jualan',
      description: 'Halaman mulai jualan sementara sudah tersambung ke navigasi.',
      currentRoute: AppRoute.mulaiJualan,
    );
  }
}
