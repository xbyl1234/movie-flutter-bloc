import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie/core/common/widgets/svg_widget.dart';
import 'package:movie/features/auth/login/bloc/login_bloc.dart';
import '../../../../core/common/translations/l10n.dart';
import '../../../../core/common/widgets/custom_text_field.dart';

class EmailInput extends StatelessWidget {
  final LoginBloc bloc;
  const EmailInput({super.key, required this.bloc});

  @override
  Widget build(BuildContext context) {
    TextEditingController ctrEmail = TextEditingController();
    return BlocBuilder<LoginBloc, LoginState>(
      buildWhen: (previous, current) =>
          previous.email != current.email ||
          previous.errEmail != current.errEmail,
      bloc: bloc,
      builder: (context, state) {
        ctrEmail.text = state.email ?? "";
        return CustomTextField(
          initValue: state.email,
          hintText: S.of(context).hint_text_email,
          keyboardType: TextInputType.emailAddress,
          error: state.errEmail,
          prefixWidget: SvgWidget(ic: 'assets/icons/ic_email.svg'),
          onChanged: (val) => bloc.add(LoginEvent.onChangeEmail(val)),
          ctr: ctrEmail,
        );
      },
    );
  }
}
