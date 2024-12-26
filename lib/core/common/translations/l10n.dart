// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Home`
  String get tab_home {
    return Intl.message(
      'Home',
      name: 'tab_home',
      desc: '',
      args: [],
    );
  }

  /// `Explore`
  String get tab_explore {
    return Intl.message(
      'Explore',
      name: 'tab_explore',
      desc: '',
      args: [],
    );
  }

  /// `My List`
  String get tab_my_list {
    return Intl.message(
      'My List',
      name: 'tab_my_list',
      desc: '',
      args: [],
    );
  }

  /// `Download`
  String get tab_download {
    return Intl.message(
      'Download',
      name: 'tab_download',
      desc: '',
      args: [],
    );
  }

  /// `Profile`
  String get tab_profile {
    return Intl.message(
      'Profile',
      name: 'tab_profile',
      desc: '',
      args: [],
    );
  }

  /// `Edit Profile`
  String get label_menu_edit_profile {
    return Intl.message(
      'Edit Profile',
      name: 'label_menu_edit_profile',
      desc: '',
      args: [],
    );
  }

  /// `Notification`
  String get label_menu_notification {
    return Intl.message(
      'Notification',
      name: 'label_menu_notification',
      desc: '',
      args: [],
    );
  }

  /// `Download`
  String get label_menu_download {
    return Intl.message(
      'Download',
      name: 'label_menu_download',
      desc: '',
      args: [],
    );
  }

  /// `Security`
  String get label_menu_security {
    return Intl.message(
      'Security',
      name: 'label_menu_security',
      desc: '',
      args: [],
    );
  }

  /// `Help Center`
  String get label_menu_help_center {
    return Intl.message(
      'Help Center',
      name: 'label_menu_help_center',
      desc: '',
      args: [],
    );
  }

  /// `Privacy Policy`
  String get label_menu_privacy_policy {
    return Intl.message(
      'Privacy Policy',
      name: 'label_menu_privacy_policy',
      desc: '',
      args: [],
    );
  }

  /// `Log out`
  String get label_menu_log_out {
    return Intl.message(
      'Log out',
      name: 'label_menu_log_out',
      desc: '',
      args: [],
    );
  }

  /// `Dark Mode`
  String get label_menu_dark_mode {
    return Intl.message(
      'Dark Mode',
      name: 'label_menu_dark_mode',
      desc: '',
      args: [],
    );
  }

  /// `Language`
  String get label_menu_language {
    return Intl.message(
      'Language',
      name: 'label_menu_language',
      desc: '',
      args: [],
    );
  }

  /// `Top 10 Movies This Week`
  String get title_top_movie {
    return Intl.message(
      'Top 10 Movies This Week',
      name: 'title_top_movie',
      desc: '',
      args: [],
    );
  }

  /// `New Releases`
  String get title_new_release {
    return Intl.message(
      'New Releases',
      name: 'title_new_release',
      desc: '',
      args: [],
    );
  }

  /// `Subscribe to Premium`
  String get title_subscribe_to_premium {
    return Intl.message(
      'Subscribe to Premium',
      name: 'title_subscribe_to_premium',
      desc: '',
      args: [],
    );
  }

  /// `Enjoy watching Full-HD movies, without restrictions and without ads`
  String get content_subscribe_to_premium {
    return Intl.message(
      'Enjoy watching Full-HD movies, without restrictions and without ads',
      name: 'content_subscribe_to_premium',
      desc: '',
      args: [],
    );
  }

  /// `month`
  String get txt_month {
    return Intl.message(
      'month',
      name: 'txt_month',
      desc: '',
      args: [],
    );
  }

  /// `year`
  String get txt_year {
    return Intl.message(
      'year',
      name: 'txt_year',
      desc: '',
      args: [],
    );
  }

  /// `Payment`
  String get title_payment {
    return Intl.message(
      'Payment',
      name: 'title_payment',
      desc: '',
      args: [],
    );
  }

  /// `Watch all you want. Ad-free.`
  String get txt_watch_all_you_want_ad_free {
    return Intl.message(
      'Watch all you want. Ad-free.',
      name: 'txt_watch_all_you_want_ad_free',
      desc: '',
      args: [],
    );
  }

  /// `Allows streaming of 4K.`
  String get txt_allows_streaming_of4k {
    return Intl.message(
      'Allows streaming of 4K.',
      name: 'txt_allows_streaming_of4k',
      desc: '',
      args: [],
    );
  }

  /// `Video & Audio Quality is Better.`
  String get txt_video_audio_quality_is_better {
    return Intl.message(
      'Video & Audio Quality is Better.',
      name: 'txt_video_audio_quality_is_better',
      desc: '',
      args: [],
    );
  }

  /// `Join Premium!`
  String get txt_join_premium {
    return Intl.message(
      'Join Premium!',
      name: 'txt_join_premium',
      desc: '',
      args: [],
    );
  }

  /// `Enjoy watching Full-HD movies, without restrictions and without ads`
  String get txt_content_join_premium {
    return Intl.message(
      'Enjoy watching Full-HD movies, without restrictions and without ads',
      name: 'txt_content_join_premium',
      desc: '',
      args: [],
    );
  }

  /// `Select the payment method you want to use.`
  String get txt_select_payment_method {
    return Intl.message(
      'Select the payment method you want to use.',
      name: 'txt_select_payment_method',
      desc: '',
      args: [],
    );
  }

  /// `Continue`
  String get btn_continue {
    return Intl.message(
      'Continue',
      name: 'btn_continue',
      desc: '',
      args: [],
    );
  }

  /// `Review Summary`
  String get title_review_summary {
    return Intl.message(
      'Review Summary',
      name: 'title_review_summary',
      desc: '',
      args: [],
    );
  }

  /// `Amount`
  String get txt_amount {
    return Intl.message(
      'Amount',
      name: 'txt_amount',
      desc: '',
      args: [],
    );
  }

  /// `Tax`
  String get txt_tax {
    return Intl.message(
      'Tax',
      name: 'txt_tax',
      desc: '',
      args: [],
    );
  }

  /// `Total`
  String get txt_total {
    return Intl.message(
      'Total',
      name: 'txt_total',
      desc: '',
      args: [],
    );
  }

  /// `Change`
  String get btn_change {
    return Intl.message(
      'Change',
      name: 'btn_change',
      desc: '',
      args: [],
    );
  }

  /// `Congratulations!`
  String get txt_congratulations {
    return Intl.message(
      'Congratulations!',
      name: 'txt_congratulations',
      desc: '',
      args: [],
    );
  }

  /// `You have successfully subscribed {time} month premium. Enjoy the benefits!`
  String txt_content_congratulations(int time) {
    return Intl.message(
      'You have successfully subscribed $time month premium. Enjoy the benefits!',
      name: 'txt_content_congratulations',
      desc: '',
      args: [time],
    );
  }

  /// `Add New Card`
  String get title_add_new_card {
    return Intl.message(
      'Add New Card',
      name: 'title_add_new_card',
      desc: '',
      args: [],
    );
  }

  /// `Card Name`
  String get tf_card_name {
    return Intl.message(
      'Card Name',
      name: 'tf_card_name',
      desc: '',
      args: [],
    );
  }

  /// `Card Number`
  String get tf_card_number {
    return Intl.message(
      'Card Number',
      name: 'tf_card_number',
      desc: '',
      args: [],
    );
  }

  /// `Expiry Date`
  String get tf_expiry_date {
    return Intl.message(
      'Expiry Date',
      name: 'tf_expiry_date',
      desc: '',
      args: [],
    );
  }

  /// `CVV`
  String get tf_cvv {
    return Intl.message(
      'CVV',
      name: 'tf_cvv',
      desc: '',
      args: [],
    );
  }

  /// `Add`
  String get btn_add {
    return Intl.message(
      'Add',
      name: 'btn_add',
      desc: '',
      args: [],
    );
  }

  /// `Add New Card`
  String get btn_add_new_card {
    return Intl.message(
      'Add New Card',
      name: 'btn_add_new_card',
      desc: '',
      args: [],
    );
  }

  /// `Language`
  String get title_language {
    return Intl.message(
      'Language',
      name: 'title_language',
      desc: '',
      args: [],
    );
  }

  /// `Edit Profile`
  String get title_edit_profile {
    return Intl.message(
      'Edit Profile',
      name: 'title_edit_profile',
      desc: '',
      args: [],
    );
  }

  /// `Update`
  String get btn_update {
    return Intl.message(
      'Update',
      name: 'btn_update',
      desc: '',
      args: [],
    );
  }

  /// `Country`
  String get hint_text_country {
    return Intl.message(
      'Country',
      name: 'hint_text_country',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get hint_text_email {
    return Intl.message(
      'Email',
      name: 'hint_text_email',
      desc: '',
      args: [],
    );
  }

  /// `Full name`
  String get hint_full_name {
    return Intl.message(
      'Full name',
      name: 'hint_full_name',
      desc: '',
      args: [],
    );
  }

  /// `Gender`
  String get hint_text_gender {
    return Intl.message(
      'Gender',
      name: 'hint_text_gender',
      desc: '',
      args: [],
    );
  }

  /// `Phone number`
  String get hint_text_phone_number {
    return Intl.message(
      'Phone number',
      name: 'hint_text_phone_number',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'vi'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
