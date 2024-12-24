import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie/core/common/resource/icons.dart';
import 'package:movie/core/common/widgets/custom_app_bar.dart';
import 'package:movie/core/common/widgets/svg_widget.dart';
import 'package:movie/features/confirm_payment/confirm_payment_screen.dart';
import 'package:movie/features/payments/bloc/payments_bloc.dart';
import 'package:movie/features/payments/view/payments_view.dart';
import '../../core/bloc/page_command.dart';
import '../../core/common/contants/routers.dart';
import '../../core/common/translations/l10n.dart';
import '../../di/dependency_injection.dart';

class PaymentsScreen extends StatelessWidget {
  final ConfirmPaymentArg arg;

  const PaymentsScreen({super.key, required this.arg});

  @override
  Widget build(BuildContext context) {
    PaymentsBloc bloc = sl.get();
    return BlocProvider<PaymentsBloc>(
      create: (_) => bloc,
      child: Scaffold(
        appBar: CustomAppBar(
          title: S.of(context).title_payment,
          actionRight: [
            IconButton(
                onPressed: () {},
                icon: SvgWidget(
                  ic: icScannerCard,
                  width: 24,
                  height: 24,
                ))
          ],
        ),
        body: BlocListener<PaymentsBloc, PaymentsState>(
          listener: (context, state) {
            if (state.pageCommand is PageCommandNavigatorPage) {
              onNavigate(
                  state.pageCommand! as PageCommandNavigatorPage, context);
            }
          },
          child: PaymentsView(
            bloc: bloc,
          ),
        ),
      ),
    );
  }

  void onNavigate(PageCommandNavigatorPage page, BuildContext context) {
    if (page.page == confirmPaymentsRoute) {
      arg.payment = page.argument;
      Navigator.pushNamed(context, page.page!, arguments: arg);
    } else {
      Navigator.pushNamed(context, page.page!);
    }
  }
}
