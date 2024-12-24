import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie/core/bloc/page_command.dart';
import 'package:movie/core/common/utils/dialog_utils.dart';
import 'package:movie/core/data/model/payment.dart';
import 'package:movie/features/confirm_payment/view/confirm_payment_view.dart';
import '../../core/common/contants/routers.dart';
import '../../di/dependency_injection.dart';
import '../main/bloc/main_bloc.dart';
import '../main/bloc/main_event.dart';
import 'bloc/confirm_payment_bloc.dart';

class ConfirmPaymentArg {
  final String price;
  final String time;
  late Payment? payment;

  ConfirmPaymentArg({
    required this.price,
    required this.time,
    this.payment,
  });
}

class ConfirmPaymentScreen extends StatelessWidget {
  final ConfirmPaymentArg arg;

  const ConfirmPaymentScreen({super.key, required this.arg});

  @override
  Widget build(BuildContext context) {
    final bloc = sl.get<ConfirmPaymentBloc>();
    return BlocProvider<ConfirmPaymentBloc>(
      create: (context) => bloc,
      child: BlocListener<ConfirmPaymentBloc, ConfirmPaymentState>(
        listener: (context, state) {
          if (state.pageCommand is PageCommandDialog) {
            onShowDialog(state.pageCommand as PageCommandDialog, context);
          }
        },
        child: ConfirmPaymentView(
          arg: arg,
          bloc: bloc,
        ),
      ),
    );
  }

  void onShowDialog(PageCommandDialog pageCommand, BuildContext context) {
    DialogUtils().showDialogConfirmPayment(context, () {
      sl.get<MainBloc>().add(TabChangeEvent(0));
      Navigator.pushNamedAndRemoveUntil(
          context, mainRoute, ModalRoute.withName('/'));
    });
  }
}
