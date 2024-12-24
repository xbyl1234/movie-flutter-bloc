import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_card_event.dart';
part 'add_card_state.dart';
part 'add_card_bloc.freezed.dart';

class AddCardBloc extends Bloc<AddCardEvent, AddCardState> {
  AddCardBloc() : super(const AddCardState()) {
    on<AddCardEvent>((event, emit) {
    });
  }
}
