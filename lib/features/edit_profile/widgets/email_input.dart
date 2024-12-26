import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../core/common/translations/l10n.dart';
import '../../../core/common/widgets/custom_text_field.dart';
import '../../../di/dependency_injection.dart';
import '../bloc/edit_profile_bloc.dart';

class EmailInput extends StatelessWidget {
  const EmailInput({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<EditProfileBloc, EditProfileState>(
      builder: (context, state) {
        return CustomTextField(
          hintText: S.of(context).hint_text_email,
          keyboardType: TextInputType.emailAddress,
          icRight: 'assets/icons/ic_email.svg',
          onChanged: (val) => sl
              .get<EditProfileBloc>()
              .add(EditProfileEvent.onChangeEmail(val)),
        );
      },
    );
  }
}
