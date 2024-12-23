import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie/core/common/contants/routers.dart';
import 'package:movie/core/common/widgets/custom_button.dart';
import 'package:movie/core/common/widgets/svg_widget.dart';
import 'package:movie/core/data/model/payment.dart';
import 'package:movie/features/payments/bloc/payments_bloc.dart';
import '../../../core/common/translations/l10n.dart';

class PaymentsView extends StatefulWidget {
  final PaymentsBloc bloc;
  const PaymentsView({super.key, required this.bloc});

  @override
  State<PaymentsView> createState() => _PaymentsViewState();
}

class _PaymentsViewState extends State<PaymentsView> {
  @override
  void initState() {
    widget.bloc.add(PaymentsEvent.getPayments());
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Text(
              S.of(context).txt_select_payment_method,
              style: Theme.of(context).textTheme.bodyMedium,
            ),
          ),
          Expanded(child: BlocBuilder<PaymentsBloc, PaymentsState>(
            bloc: widget.bloc,
            builder: (context, state) {
              return ListView.builder(
                  padding: EdgeInsets.symmetric(vertical: 16.0),
                  itemCount: state.payments.length,
                  itemBuilder: (context, index) {
                    Payment item = state.payments[index];
                    if (item.methodName == 'Add New Card') {
                      return Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 16, vertical: 20),
                        child: CustomButton(
                          bg: Color(0xffFCE7E9),
                          textColor: Theme.of(context).colorScheme.primary,
                          btnText: 'Add New Card',
                          action: () =>
                              widget.bloc.add(PaymentsEvent.onNavigate(addCardRoute)),
                        ),
                      );
                    }
                    return ListTile(
                      title: Row(
                        children: [
                          SvgWidget(ic: item.ic),
                          Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Text(item.methodName),
                          ),
                        ],
                      ),
                      trailing: Radio(
                        value: state.paymentMethod != null &&
                            state.paymentMethod == item.methodName,
                        onChanged: (val) {
                          widget.bloc.add(PaymentsEvent.onSelectedMethod(item));
                        },
                        groupValue: true,
                      ),
                    );
                  });
            },
          ))
        ],
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(left: 16, right: 16, bottom: 32),
        child: CustomButton(
          btnText: S.of(context).btn_continue,
          action: () => widget.bloc.add(PaymentsEvent.onNavigate(confirmPaymentsRoute)),
        ),
      ),
    );
  }
}
