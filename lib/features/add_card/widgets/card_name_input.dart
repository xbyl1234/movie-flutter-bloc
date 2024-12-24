import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie/features/add_card/bloc/add_card_bloc.dart';

import '../../../core/common/translations/l10n.dart';
import '../../../core/common/widgets/custom_text_field.dart';

class CardNameInput extends StatelessWidget {
  const CardNameInput({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AddCardBloc, AddCardState>(
      builder: (context, state) {
        return CustomTextField(
          label: S
              .of(context)
              .tf_card_name,
          initValue: state.cardName,
          textCapitalization: TextCapitalization.words,
          error: state.errCardName,
          onChanged: (val) => null,
        );
      },
    );
  }
}
