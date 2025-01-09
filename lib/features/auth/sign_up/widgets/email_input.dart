import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie/core/common/widgets/svg_widget.dart';
import 'package:movie/features/auth/sign_up/bloc/sign_up_bloc.dart';
import '../../../../core/common/translations/l10n.dart';
import '../../../../core/common/widgets/custom_text_field.dart';


class EmailInput extends StatelessWidget {
  final SignUpBloc bloc;
  const EmailInput({super.key, required this.bloc});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SignUpBloc, SignUpState>(
      bloc: bloc,
      builder: (context, state) {
        return CustomTextField(
          initValue: state.email,
          hintText: S.of(context).hint_text_email,
          keyboardType: TextInputType.emailAddress,
          prefixWidget: SvgWidget(ic: 'assets/icons/ic_email.svg'),
          onChanged: (val) => bloc.add(SignUpEvent.onChangeEmail(val)),
        );
      },
    );
  }
}
