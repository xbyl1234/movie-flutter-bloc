import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:movie/core/common/widgets/custom_text_field.dart';

import '../../../core/common/translations/l10n.dart';
import '../../../di/dependency_injection.dart';
import '../bloc/edit_profile_bloc.dart';

class PhoneNumberInput extends StatelessWidget {
  const PhoneNumberInput({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<EditProfileBloc, EditProfileState>(
      builder: (context, state) {
        return CustomTextField(
          hintText: S.of(context).hint_text_phone_number,
          prefixWidget: InkWell(
            onTap: () {
              FocusManager.instance.primaryFocus?.unfocus();
            },
            child: Row(
              children: [
              Padding(
                padding: const EdgeInsets.only(left: 16, right: 4),
                child: SvgPicture.network('https://flagcdn.com/vn.svg'),
              ),
                Icon(Icons.keyboard_arrow_down_rounded)
            ],),
          ),
          maxLength: 10,
          onChanged: (val) => sl
              .get<EditProfileBloc>()
              .add(EditProfileEvent.onChangePhoneNumber(val)),
        );
      },
    );
  }
}
