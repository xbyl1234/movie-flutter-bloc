part of 'payments_bloc.dart';

@freezed
class PaymentsEvent with _$PaymentsEvent {
  const factory PaymentsEvent.getPayments() = _GetPayments;
  const factory PaymentsEvent.onSelectedMethod(Payment payment) = _OnSelectedMethod;
  const factory PaymentsEvent.onNavigate(String router) = _OnNavigate;
}
