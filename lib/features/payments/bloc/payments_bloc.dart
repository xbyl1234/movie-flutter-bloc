import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie/core/data/model/payment.dart';
import '../../../core/bloc/page_command.dart';

part 'payments_event.dart';
part 'payments_state.dart';
part 'payments_bloc.freezed.dart';

class PaymentsBloc extends Bloc<PaymentsEvent, PaymentsState> {
  PaymentsBloc() : super(const PaymentsState()) {
    on<_GetPayments>(_getPayments);
    on<_OnSelectedMethod>(_onSelectedMethod);
    on<_OnNavigate>(_onNavigate);
  }
  Future<void> _getPayments(event, Emitter<PaymentsState> emit) async {
    List<Payment> payments = [
      Payment(ic: 'assets/icons/ic_paypal.svg', methodName: 'PayPal', isChecked: true),
      Payment(ic: 'assets/icons/google.svg', methodName: 'Google Pay'),
      Payment(ic: 'assets/icons/ic_apple_pay.svg', methodName: 'Apple Pay'),
      Payment(ic: '', methodName: 'Add New Card'),
    ];
    emit(state.copyWith(payments: payments));
  }

  Future<void> _onSelectedMethod(_OnSelectedMethod event, Emitter<PaymentsState> emit) async {
    emit(state.copyWith(paymentMethod: event.payment.methodName, pageCommand: null));
  }

  FutureOr _onNavigate(_OnNavigate event, Emitter<PaymentsState> emit)  {
    emit(state.copyWith(pageCommand: PageCommandNavigatorPage(page: event.router)));
  }

}
