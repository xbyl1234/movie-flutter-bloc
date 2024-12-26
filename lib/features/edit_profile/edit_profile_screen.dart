import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie/core/common/widgets/custom_button.dart';
import '../../core/common/translations/l10n.dart';
import '../../core/common/widgets/custom_app_bar.dart';
import '../../di/dependency_injection.dart';
import '../main/screens/profile/widgets/avatar_profile.dart';
import 'bloc/edit_profile_bloc.dart';
import 'widgets/country_input.dart';
import 'widgets/email_input.dart';
import 'widgets/full_name_input.dart';
import 'widgets/gender_input.dart';
import 'widgets/phone_number_input.dart';

class EditProfileScreen extends StatelessWidget {
  const EditProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final bloc = sl.get<EditProfileBloc>();
    return BlocProvider<EditProfileBloc>(
      create: (context) => bloc,
      child: Scaffold(
        appBar: CustomAppBar(
          title: S.of(context).title_edit_profile,
        ),
        body: SingleChildScrollView(
          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 20),
          child: Column(
            spacing: 16,
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 16),
                child: BlocBuilder<EditProfileBloc, EditProfileState>(
                  builder: (context, state) {
                    return AvatarProfile(url: state.avatar);
                  },
                ),
              ),
              FullNameInput(bloc: bloc,),
              EmailInput(bloc: bloc,),
              PhoneNumberInput(bloc: bloc,),
              GenderInput(bloc: bloc,),
              CountryInput(bloc: bloc,),
            ],
          ),
        ),
        bottomNavigationBar: Padding(
          padding: const EdgeInsets.only(left: 16, right: 16, bottom: 20),
          child: BlocBuilder<EditProfileBloc, EditProfileState>(
            builder: (context, state) {
              return CustomButton(
                enable: state.enable,
                btnText: S.of(context).btn_update,
                action: () {
                  Navigator.pop(context);
                },
              );
            },
          ),
        ),
      ),
    );
  }
}
