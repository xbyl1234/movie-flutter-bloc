import 'package:flutter/material.dart';
import 'package:movie/core/common/contants/routers.dart';
import 'package:movie/core/common/widgets/custom_app_bar.dart';
import 'package:movie/features/main/bloc/main_bloc.dart';
import 'package:movie/features/main/bloc/main_event.dart';
import '../../core/common/translations/l10n.dart';
import '../../core/common/widgets/custom_button.dart';
import '../../di/dependency_injection.dart';

class ConfirmPaymentScreen extends StatelessWidget {
  final String price;
  const ConfirmPaymentScreen({super.key, required this.price});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        title: 'Review Summary',
      ),
      body: Text(price),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(left: 16, right: 16, bottom: 32),
        child: CustomButton(
          btnText: S.of(context).btn_continue,
          action: () {
            sl.get<MainBloc>().add(TabChangeEvent(0));
            Navigator.pushNamedAndRemoveUntil(
                context, mainRoute, ModalRoute.withName('/'));
          },
        ),
      ),
    );
  }
}
