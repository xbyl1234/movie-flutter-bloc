import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie/features/add_card/bloc/add_card_bloc.dart';
import 'package:movie/features/add_card/view/add_card_view.dart';
import '../../di/dependency_injection.dart';

class AddCardScreen extends StatelessWidget {
  const AddCardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<AddCardBloc>(
      create: (context) => sl.get<AddCardBloc>(),
      child: BlocListener<AddCardBloc, AddCardState>(
        listener: (context, state) {

        },
        child: AddCardView(),
      ),
    );
  }
}
