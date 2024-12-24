part of 'add_card_bloc.dart';

@freezed
class AddCardEvent with _$AddCardEvent {
  const factory AddCardEvent.started() = _Started;
}
