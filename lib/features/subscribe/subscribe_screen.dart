import 'package:flutter/material.dart';
import 'package:movie/core/common/widgets/custom_app_bar.dart';
import 'package:movie/features/subscribe/view/subscribe_view.dart';

class SubscribeScreen extends StatelessWidget {
  const SubscribeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      body: SubscribeView(),
    );
  }
}
