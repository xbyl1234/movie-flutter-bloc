import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie/core/common/widgets/custom_app_bar.dart';
import 'package:movie/features/add_card/bloc/add_card_bloc.dart';
import 'package:movie/features/add_card/view/add_card_view.dart';
import '../../core/common/resource/icons.dart';
import '../../core/common/translations/l10n.dart';
import '../../core/common/widgets/custom_button.dart';
import '../../core/common/widgets/svg_widget.dart';
import '../../di/dependency_injection.dart';

class AddCardScreen extends StatelessWidget {
  const AddCardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<AddCardBloc>(
      create: (context) => sl.get<AddCardBloc>(),
      child: Scaffold(
        appBar: CustomAppBar(
          title: S.of(context).title_add_new_card,
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
        body: BlocListener<AddCardBloc, AddCardState>(
          listener: (context, state) {},
          child: AddCardView(),
        ),
        bottomNavigationBar: Padding(
          padding: const EdgeInsets.only(left: 16, right: 16, bottom: 16),
          child: CustomButton(btnText: 'Add', action: () {}),
        ),
      ),
    );
  }
}
