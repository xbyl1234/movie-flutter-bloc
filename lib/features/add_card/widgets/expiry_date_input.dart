import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie/features/add_card/bloc/add_card_bloc.dart';

import '../../../core/common/translations/l10n.dart';
import '../../../core/common/widgets/custom_text_field.dart';

class ExpiryDateInput extends StatelessWidget {
  const ExpiryDateInput({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AddCardBloc, AddCardState>(
      builder: (context, state) {
        return CustomTextField(
          label: S.of(context).tf_expiry_date,
          initValue: state.expDate,
          keyboardType: TextInputType.datetime,
          icRight: 'assets/icons/ic_calendar.svg',
          onChanged: (val) => null,
          actionRight: () {},
        );
      },
    );
  }
}
