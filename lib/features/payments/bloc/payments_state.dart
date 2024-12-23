part of 'payments_bloc.dart';

@freezed
class PaymentsState with _$PaymentsState {
  const PaymentsState._();
  const factory PaymentsState({
    @Default([]) List<Payment> payments,
    String? paymentMethod,
    PageCommand? pageCommand,
  }) = _PaymentsState;
}
