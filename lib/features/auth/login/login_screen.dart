import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:movie/core/bloc/page_command.dart';
import 'package:movie/di/dependency_injection.dart';
import 'package:movie/features/auth/login/bloc/login_bloc.dart';
import 'package:movie/features/auth/login/widgets/button_login.dart';
import 'package:movie/features/auth/login/widgets/email_input.dart';
import 'package:movie/features/auth/login/widgets/password_input.dart';
import '../../../core/common/contants/routers.dart';
import '../../../core/common/translations/l10n.dart';
import '../../../core/common/widgets/svg_widget.dart';
import '../../../core/common/widgets/text_widget.dart';
import 'widgets/sign_up_or_sign_in_social.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final bloc = getIt.get<LoginBloc>();
    return BlocProvider(
      create: (context) => bloc..add(LoginEvent.onInitData()),
      child: BlocListener<LoginBloc, LoginState>(
        bloc: bloc,
        listener: (context, state) {
          if (state.pageCommand is PageCommandNavigatorPage) {
            onNavigate(
              context,
              state.pageCommand as PageCommandNavigatorPage,
              bloc,
            );
          }
          bloc.add(LoginEvent.onClearPage());
        },
        child: Scaffold(
          appBar: AppBar(),
          body: SingleChildScrollView(
            padding: const EdgeInsets.only(
              left: 16,
              right: 16,
              top: 20,
              bottom: 24,
            ),
            child: Column(
              children: [
                const SvgWidget(
                  ic: 'assets/icons/ic_logo.svg',
                ),
                const SizedBox(
                  height: 32,
                ),
                Text(
                  S.of(context).txt_login_to_your_account,
                  style: Theme.of(context).textTheme.titleMedium,
                ),
                const SizedBox(
                  height: 32,
                ),
                EmailInput(
                  bloc: bloc,
                ),
                const SizedBox(
                  height: 16,
                ),
                PasswordInput(
                  bloc: bloc,
                ),
                const SizedBox(
                  height: 20,
                ),
                BlocBuilder<LoginBloc, LoginState>(
                  builder: (context, state) {
                    return GestureDetector(
                      onTap: () {
                        bloc.add(
                            LoginEvent.onSelectedRemember(!state.isRememberMe));
                      },
                      behavior: HitTestBehavior.translucent,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        spacing: 8,
                        children: [
                          AnimatedCrossFade(
                            duration: const Duration(milliseconds: 250),
                            firstChild: SvgPicture.asset(
                              'assets/icons/ic_checked.svg',
                              width: 16,
                              height: 16,
                            ),
                            secondChild: SvgPicture.asset(
                              'assets/icons/ic_unchecked.svg',
                              width: 16,
                              height: 16,
                            ),
                            crossFadeState: state.isRememberMe
                                ? CrossFadeState.showFirst
                                : CrossFadeState.showSecond,
                          ),
                          Text(
                            S.of(context).txt_remember_me,
                            style: Theme.of(context).textTheme.bodyMedium,
                          )
                        ],
                      ),
                    );
                  },
                ),
                const SizedBox(
                  height: 20,
                ),
                ButtonLogin(
                  bloc: bloc,
                ),
                const SizedBox(
                  height: 16,
                ),
                InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, '');
                    },
                    child: TextWidget(
                        data: S.of(context).btn_forgot_fassword,
                        style: Theme.of(context)
                            .textTheme
                            .bodySmall!
                            .copyWith(color: Theme.of(context).primaryColor))),
                const SizedBox(
                  height: 16,
                ),
                Row(
                  children: [
                    const SizedBox(
                      width: 20,
                    ),
                    const Expanded(child: Divider()),
                    const SizedBox(
                      width: 12,
                    ),
                    Text(
                      S.of(context).txt_or_continue_with,
                      style: Theme.of(context).textTheme.bodyMedium,
                    ),
                    const SizedBox(
                      width: 12,
                    ),
                    const Expanded(child: Divider()),
                    const SizedBox(
                      width: 20,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                SignUpOrSignInSocial(
                  onPressedFaceBook: () =>
                      bloc.add(LoginEvent.onSignInFacebook()),
                  onPressedGoogle: () => bloc.add(LoginEvent.onSignInGoogle()),
                  onPressedApple: () => bloc.add(LoginEvent.onSignInApple()),
                ),
                const SizedBox(
                  height: 20,
                ),
                RichText(
                    text: TextSpan(
                        text: S.of(context).txt_dont_have_an_account,
                        style: Theme.of(context).textTheme.bodyMedium,
                        children: [
                      TextSpan(
                        text: S.of(context).btn_sign_up,
                        style: Theme.of(context)
                            .textTheme
                            .bodyMedium!
                            .copyWith(color: Colors.red),
                        recognizer: TapGestureRecognizer()
                          ..onTap = () => bloc.add(
                                LoginEvent.onNavigate(PageCommandNavigatorPage(
                                    page: signUpRoute)),
                              ),
                      ),
                    ]))
              ],
            ),
          ),
        ),
      ),
    );
  }

  void onNavigate(
    BuildContext ctx,
    PageCommandNavigatorPage pageCommand,
    LoginBloc bloc,
  ) async {
    if (pageCommand.page == signUpRoute) {
      final result = await Navigator.pushNamed(ctx, signUpRoute);
      bloc.add(LoginEvent.onChangeEmail('$result'));
    } else {
      Navigator.pushNamed(ctx, pageCommand.page!);
    }
  }
}
