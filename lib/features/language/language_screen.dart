import 'package:flutter/material.dart';

import '../../core/common/widgets/custom_app_bar.dart';

class LanguageScreen extends StatelessWidget {
  const LanguageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        title: 'Language',
      ),
    );
  }
}
