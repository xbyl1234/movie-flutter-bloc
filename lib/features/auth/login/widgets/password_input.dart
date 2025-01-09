import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie/features/auth/login/bloc/login_bloc.dart';
import '../../../../core/common/translations/l10n.dart';
import '../../../../core/common/widgets/custom_text_field.dart';
import '../../../../core/common/widgets/svg_widget.dart';

class PasswordInput extends StatelessWidget {
  final LoginBloc bloc;
  const PasswordInput({super.key, required this.bloc});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LoginBloc, LoginState>(
      buildWhen: (previous, current) => previous.password != current.password,
      bloc: bloc,
      builder: (context, state) {
        return CustomTextField(
          initValue: state.password,
          hintText: S.of(context).hint_text_password,
          obscureText: state.visibilityOffPassword,
          prefixWidget: SvgWidget(ic: 'assets/icons/ic_password.svg'),
          icon: state.visibilityOffPassword
              ? Icons.visibility
              : Icons.visibility_off,
          actionRight: () {
            bloc.add(LoginEvent.onVisibilityPassword(!state.visibilityOffPassword));
          },
          onChanged: (val) => bloc.add(LoginEvent.onChangePassword(val)),
        );
      },
    );
  }
}
