import 'package:flutter/material.dart';
import 'package:movie/core/common/widgets/custom_app_bar.dart';

class AddCardScreen extends StatelessWidget {
  const AddCardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        title: 'Add New Card',
      ),
    );
  }
}
