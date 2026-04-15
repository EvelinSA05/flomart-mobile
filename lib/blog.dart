import 'package:flutter/material.dart';

import 'toko.dart';

class BlogPage extends StatelessWidget {
  const BlogPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const SimpleInfoPage(
      title: 'Blog',
      description: 'Halaman blog sementara sudah tersambung ke navigasi.',
      currentRoute: AppRoute.blog,
    );
  }
}
