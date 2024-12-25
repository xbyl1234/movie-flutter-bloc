import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie/core/bloc/page_command.dart';
import 'package:movie/features/language/bloc/language_bloc.dart';
import '../../core/common/translations/l10n.dart';
import '../../core/common/widgets/custom_app_bar.dart';
import '../../core/common/widgets/custom_button.dart';
import '../../di/dependency_injection.dart';

class LanguageScreen extends StatelessWidget {
  const LanguageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final bloc = sl.get<LanguageBloc>();
    return BlocProvider(
      create: (context) => bloc..add(LanguageEvent.getLanguages()),
      child: Scaffold(
        appBar: CustomAppBar(
          title: S.of(context).title_language,
        ),
        body: BlocListener<LanguageBloc, LanguageState>(
          listener: (context, state) {
            if (state.pageCommand is PageCommandNavigatorPage) {
              Navigator.pop(context, state.langCode);
            }
          },
          child: BlocBuilder<LanguageBloc, LanguageState>(
            builder: (context, state) {
              return Stack(
                children: [
                  Column(
                    children: state.languages
                        .map((item) => ListTile(
                              title: Text(
                                item.langName,
                                style: Theme.of(context).textTheme.titleSmall,
                              ),
                              trailing: Radio(
                                value: item.langName == state.langCode,
                                onChanged: (val) {
                                  bloc.add(LanguageEvent.onChangeLanguage(
                                      item.langName));
                                },
                                groupValue: true,
                              ),
                            ))
                        .toList(),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Padding(
                      padding: const EdgeInsets.only(
                        left: 16,
                        right: 16,
                        bottom: 24,
                      ),
                      child: CustomButton(
                        btnText: S.of(context).btn_change,
                        enable: true,
                        action: () {
                          bloc.add(LanguageEvent.onSavedLanguage());
                        },
                      ),
                    ),
                  )
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}
