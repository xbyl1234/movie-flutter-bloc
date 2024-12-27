// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'edit_profile_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$EditProfileEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onUpdate,
    required TResult Function(String text) onChangeFullName,
    required TResult Function(String text) onChangeEmail,
    required TResult Function(String text) onChangePhoneNumber,
    required TResult Function(CountryModel item) onChangeCountry,
    required TResult Function(Gender gender) onChangeGender,
    required TResult Function(String genderName) onSelectedGender,
    required TResult Function() onLoadCountry,
    required TResult Function() onLoadGender,
    required TResult Function(String countryName) onSelectedCountry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onUpdate,
    TResult? Function(String text)? onChangeFullName,
    TResult? Function(String text)? onChangeEmail,
    TResult? Function(String text)? onChangePhoneNumber,
    TResult? Function(CountryModel item)? onChangeCountry,
    TResult? Function(Gender gender)? onChangeGender,
    TResult? Function(String genderName)? onSelectedGender,
    TResult? Function()? onLoadCountry,
    TResult? Function()? onLoadGender,
    TResult? Function(String countryName)? onSelectedCountry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onUpdate,
    TResult Function(String text)? onChangeFullName,
    TResult Function(String text)? onChangeEmail,
    TResult Function(String text)? onChangePhoneNumber,
    TResult Function(CountryModel item)? onChangeCountry,
    TResult Function(Gender gender)? onChangeGender,
    TResult Function(String genderName)? onSelectedGender,
    TResult Function()? onLoadCountry,
    TResult Function()? onLoadGender,
    TResult Function(String countryName)? onSelectedCountry,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnUpdate value) onUpdate,
    required TResult Function(_OnChangeFullName value) onChangeFullName,
    required TResult Function(_OnChangeEmail value) onChangeEmail,
    required TResult Function(_OnChangePhoneNumber value) onChangePhoneNumber,
    required TResult Function(_OnChangeCountry value) onChangeCountry,
    required TResult Function(_OnChangeGender value) onChangeGender,
    required TResult Function(_OnSelectedGender value) onSelectedGender,
    required TResult Function(_OnLoadCountry value) onLoadCountry,
    required TResult Function(_OnLoadGender value) onLoadGender,
    required TResult Function(_OnSelectedCountry value) onSelectedCountry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnUpdate value)? onUpdate,
    TResult? Function(_OnChangeFullName value)? onChangeFullName,
    TResult? Function(_OnChangeEmail value)? onChangeEmail,
    TResult? Function(_OnChangePhoneNumber value)? onChangePhoneNumber,
    TResult? Function(_OnChangeCountry value)? onChangeCountry,
    TResult? Function(_OnChangeGender value)? onChangeGender,
    TResult? Function(_OnSelectedGender value)? onSelectedGender,
    TResult? Function(_OnLoadCountry value)? onLoadCountry,
    TResult? Function(_OnLoadGender value)? onLoadGender,
    TResult? Function(_OnSelectedCountry value)? onSelectedCountry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnUpdate value)? onUpdate,
    TResult Function(_OnChangeFullName value)? onChangeFullName,
    TResult Function(_OnChangeEmail value)? onChangeEmail,
    TResult Function(_OnChangePhoneNumber value)? onChangePhoneNumber,
    TResult Function(_OnChangeCountry value)? onChangeCountry,
    TResult Function(_OnChangeGender value)? onChangeGender,
    TResult Function(_OnSelectedGender value)? onSelectedGender,
    TResult Function(_OnLoadCountry value)? onLoadCountry,
    TResult Function(_OnLoadGender value)? onLoadGender,
    TResult Function(_OnSelectedCountry value)? onSelectedCountry,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditProfileEventCopyWith<$Res> {
  factory $EditProfileEventCopyWith(
          EditProfileEvent value, $Res Function(EditProfileEvent) then) =
      _$EditProfileEventCopyWithImpl<$Res, EditProfileEvent>;
}

/// @nodoc
class _$EditProfileEventCopyWithImpl<$Res, $Val extends EditProfileEvent>
    implements $EditProfileEventCopyWith<$Res> {
  _$EditProfileEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EditProfileEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$OnUpdateImplCopyWith<$Res> {
  factory _$$OnUpdateImplCopyWith(
          _$OnUpdateImpl value, $Res Function(_$OnUpdateImpl) then) =
      __$$OnUpdateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnUpdateImplCopyWithImpl<$Res>
    extends _$EditProfileEventCopyWithImpl<$Res, _$OnUpdateImpl>
    implements _$$OnUpdateImplCopyWith<$Res> {
  __$$OnUpdateImplCopyWithImpl(
      _$OnUpdateImpl _value, $Res Function(_$OnUpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of EditProfileEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$OnUpdateImpl implements _OnUpdate {
  const _$OnUpdateImpl();

  @override
  String toString() {
    return 'EditProfileEvent.onUpdate()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnUpdateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onUpdate,
    required TResult Function(String text) onChangeFullName,
    required TResult Function(String text) onChangeEmail,
    required TResult Function(String text) onChangePhoneNumber,
    required TResult Function(CountryModel item) onChangeCountry,
    required TResult Function(Gender gender) onChangeGender,
    required TResult Function(String genderName) onSelectedGender,
    required TResult Function() onLoadCountry,
    required TResult Function() onLoadGender,
    required TResult Function(String countryName) onSelectedCountry,
  }) {
    return onUpdate();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onUpdate,
    TResult? Function(String text)? onChangeFullName,
    TResult? Function(String text)? onChangeEmail,
    TResult? Function(String text)? onChangePhoneNumber,
    TResult? Function(CountryModel item)? onChangeCountry,
    TResult? Function(Gender gender)? onChangeGender,
    TResult? Function(String genderName)? onSelectedGender,
    TResult? Function()? onLoadCountry,
    TResult? Function()? onLoadGender,
    TResult? Function(String countryName)? onSelectedCountry,
  }) {
    return onUpdate?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onUpdate,
    TResult Function(String text)? onChangeFullName,
    TResult Function(String text)? onChangeEmail,
    TResult Function(String text)? onChangePhoneNumber,
    TResult Function(CountryModel item)? onChangeCountry,
    TResult Function(Gender gender)? onChangeGender,
    TResult Function(String genderName)? onSelectedGender,
    TResult Function()? onLoadCountry,
    TResult Function()? onLoadGender,
    TResult Function(String countryName)? onSelectedCountry,
    required TResult orElse(),
  }) {
    if (onUpdate != null) {
      return onUpdate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnUpdate value) onUpdate,
    required TResult Function(_OnChangeFullName value) onChangeFullName,
    required TResult Function(_OnChangeEmail value) onChangeEmail,
    required TResult Function(_OnChangePhoneNumber value) onChangePhoneNumber,
    required TResult Function(_OnChangeCountry value) onChangeCountry,
    required TResult Function(_OnChangeGender value) onChangeGender,
    required TResult Function(_OnSelectedGender value) onSelectedGender,
    required TResult Function(_OnLoadCountry value) onLoadCountry,
    required TResult Function(_OnLoadGender value) onLoadGender,
    required TResult Function(_OnSelectedCountry value) onSelectedCountry,
  }) {
    return onUpdate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnUpdate value)? onUpdate,
    TResult? Function(_OnChangeFullName value)? onChangeFullName,
    TResult? Function(_OnChangeEmail value)? onChangeEmail,
    TResult? Function(_OnChangePhoneNumber value)? onChangePhoneNumber,
    TResult? Function(_OnChangeCountry value)? onChangeCountry,
    TResult? Function(_OnChangeGender value)? onChangeGender,
    TResult? Function(_OnSelectedGender value)? onSelectedGender,
    TResult? Function(_OnLoadCountry value)? onLoadCountry,
    TResult? Function(_OnLoadGender value)? onLoadGender,
    TResult? Function(_OnSelectedCountry value)? onSelectedCountry,
  }) {
    return onUpdate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnUpdate value)? onUpdate,
    TResult Function(_OnChangeFullName value)? onChangeFullName,
    TResult Function(_OnChangeEmail value)? onChangeEmail,
    TResult Function(_OnChangePhoneNumber value)? onChangePhoneNumber,
    TResult Function(_OnChangeCountry value)? onChangeCountry,
    TResult Function(_OnChangeGender value)? onChangeGender,
    TResult Function(_OnSelectedGender value)? onSelectedGender,
    TResult Function(_OnLoadCountry value)? onLoadCountry,
    TResult Function(_OnLoadGender value)? onLoadGender,
    TResult Function(_OnSelectedCountry value)? onSelectedCountry,
    required TResult orElse(),
  }) {
    if (onUpdate != null) {
      return onUpdate(this);
    }
    return orElse();
  }
}

abstract class _OnUpdate implements EditProfileEvent {
  const factory _OnUpdate() = _$OnUpdateImpl;
}

/// @nodoc
abstract class _$$OnChangeFullNameImplCopyWith<$Res> {
  factory _$$OnChangeFullNameImplCopyWith(_$OnChangeFullNameImpl value,
          $Res Function(_$OnChangeFullNameImpl) then) =
      __$$OnChangeFullNameImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$OnChangeFullNameImplCopyWithImpl<$Res>
    extends _$EditProfileEventCopyWithImpl<$Res, _$OnChangeFullNameImpl>
    implements _$$OnChangeFullNameImplCopyWith<$Res> {
  __$$OnChangeFullNameImplCopyWithImpl(_$OnChangeFullNameImpl _value,
      $Res Function(_$OnChangeFullNameImpl) _then)
      : super(_value, _then);

  /// Create a copy of EditProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$OnChangeFullNameImpl(
      null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnChangeFullNameImpl implements _OnChangeFullName {
  const _$OnChangeFullNameImpl(this.text);

  @override
  final String text;

  @override
  String toString() {
    return 'EditProfileEvent.onChangeFullName(text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnChangeFullNameImpl &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  /// Create a copy of EditProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnChangeFullNameImplCopyWith<_$OnChangeFullNameImpl> get copyWith =>
      __$$OnChangeFullNameImplCopyWithImpl<_$OnChangeFullNameImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onUpdate,
    required TResult Function(String text) onChangeFullName,
    required TResult Function(String text) onChangeEmail,
    required TResult Function(String text) onChangePhoneNumber,
    required TResult Function(CountryModel item) onChangeCountry,
    required TResult Function(Gender gender) onChangeGender,
    required TResult Function(String genderName) onSelectedGender,
    required TResult Function() onLoadCountry,
    required TResult Function() onLoadGender,
    required TResult Function(String countryName) onSelectedCountry,
  }) {
    return onChangeFullName(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onUpdate,
    TResult? Function(String text)? onChangeFullName,
    TResult? Function(String text)? onChangeEmail,
    TResult? Function(String text)? onChangePhoneNumber,
    TResult? Function(CountryModel item)? onChangeCountry,
    TResult? Function(Gender gender)? onChangeGender,
    TResult? Function(String genderName)? onSelectedGender,
    TResult? Function()? onLoadCountry,
    TResult? Function()? onLoadGender,
    TResult? Function(String countryName)? onSelectedCountry,
  }) {
    return onChangeFullName?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onUpdate,
    TResult Function(String text)? onChangeFullName,
    TResult Function(String text)? onChangeEmail,
    TResult Function(String text)? onChangePhoneNumber,
    TResult Function(CountryModel item)? onChangeCountry,
    TResult Function(Gender gender)? onChangeGender,
    TResult Function(String genderName)? onSelectedGender,
    TResult Function()? onLoadCountry,
    TResult Function()? onLoadGender,
    TResult Function(String countryName)? onSelectedCountry,
    required TResult orElse(),
  }) {
    if (onChangeFullName != null) {
      return onChangeFullName(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnUpdate value) onUpdate,
    required TResult Function(_OnChangeFullName value) onChangeFullName,
    required TResult Function(_OnChangeEmail value) onChangeEmail,
    required TResult Function(_OnChangePhoneNumber value) onChangePhoneNumber,
    required TResult Function(_OnChangeCountry value) onChangeCountry,
    required TResult Function(_OnChangeGender value) onChangeGender,
    required TResult Function(_OnSelectedGender value) onSelectedGender,
    required TResult Function(_OnLoadCountry value) onLoadCountry,
    required TResult Function(_OnLoadGender value) onLoadGender,
    required TResult Function(_OnSelectedCountry value) onSelectedCountry,
  }) {
    return onChangeFullName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnUpdate value)? onUpdate,
    TResult? Function(_OnChangeFullName value)? onChangeFullName,
    TResult? Function(_OnChangeEmail value)? onChangeEmail,
    TResult? Function(_OnChangePhoneNumber value)? onChangePhoneNumber,
    TResult? Function(_OnChangeCountry value)? onChangeCountry,
    TResult? Function(_OnChangeGender value)? onChangeGender,
    TResult? Function(_OnSelectedGender value)? onSelectedGender,
    TResult? Function(_OnLoadCountry value)? onLoadCountry,
    TResult? Function(_OnLoadGender value)? onLoadGender,
    TResult? Function(_OnSelectedCountry value)? onSelectedCountry,
  }) {
    return onChangeFullName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnUpdate value)? onUpdate,
    TResult Function(_OnChangeFullName value)? onChangeFullName,
    TResult Function(_OnChangeEmail value)? onChangeEmail,
    TResult Function(_OnChangePhoneNumber value)? onChangePhoneNumber,
    TResult Function(_OnChangeCountry value)? onChangeCountry,
    TResult Function(_OnChangeGender value)? onChangeGender,
    TResult Function(_OnSelectedGender value)? onSelectedGender,
    TResult Function(_OnLoadCountry value)? onLoadCountry,
    TResult Function(_OnLoadGender value)? onLoadGender,
    TResult Function(_OnSelectedCountry value)? onSelectedCountry,
    required TResult orElse(),
  }) {
    if (onChangeFullName != null) {
      return onChangeFullName(this);
    }
    return orElse();
  }
}

abstract class _OnChangeFullName implements EditProfileEvent {
  const factory _OnChangeFullName(final String text) = _$OnChangeFullNameImpl;

  String get text;

  /// Create a copy of EditProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnChangeFullNameImplCopyWith<_$OnChangeFullNameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnChangeEmailImplCopyWith<$Res> {
  factory _$$OnChangeEmailImplCopyWith(
          _$OnChangeEmailImpl value, $Res Function(_$OnChangeEmailImpl) then) =
      __$$OnChangeEmailImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$OnChangeEmailImplCopyWithImpl<$Res>
    extends _$EditProfileEventCopyWithImpl<$Res, _$OnChangeEmailImpl>
    implements _$$OnChangeEmailImplCopyWith<$Res> {
  __$$OnChangeEmailImplCopyWithImpl(
      _$OnChangeEmailImpl _value, $Res Function(_$OnChangeEmailImpl) _then)
      : super(_value, _then);

  /// Create a copy of EditProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$OnChangeEmailImpl(
      null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnChangeEmailImpl implements _OnChangeEmail {
  const _$OnChangeEmailImpl(this.text);

  @override
  final String text;

  @override
  String toString() {
    return 'EditProfileEvent.onChangeEmail(text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnChangeEmailImpl &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  /// Create a copy of EditProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnChangeEmailImplCopyWith<_$OnChangeEmailImpl> get copyWith =>
      __$$OnChangeEmailImplCopyWithImpl<_$OnChangeEmailImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onUpdate,
    required TResult Function(String text) onChangeFullName,
    required TResult Function(String text) onChangeEmail,
    required TResult Function(String text) onChangePhoneNumber,
    required TResult Function(CountryModel item) onChangeCountry,
    required TResult Function(Gender gender) onChangeGender,
    required TResult Function(String genderName) onSelectedGender,
    required TResult Function() onLoadCountry,
    required TResult Function() onLoadGender,
    required TResult Function(String countryName) onSelectedCountry,
  }) {
    return onChangeEmail(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onUpdate,
    TResult? Function(String text)? onChangeFullName,
    TResult? Function(String text)? onChangeEmail,
    TResult? Function(String text)? onChangePhoneNumber,
    TResult? Function(CountryModel item)? onChangeCountry,
    TResult? Function(Gender gender)? onChangeGender,
    TResult? Function(String genderName)? onSelectedGender,
    TResult? Function()? onLoadCountry,
    TResult? Function()? onLoadGender,
    TResult? Function(String countryName)? onSelectedCountry,
  }) {
    return onChangeEmail?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onUpdate,
    TResult Function(String text)? onChangeFullName,
    TResult Function(String text)? onChangeEmail,
    TResult Function(String text)? onChangePhoneNumber,
    TResult Function(CountryModel item)? onChangeCountry,
    TResult Function(Gender gender)? onChangeGender,
    TResult Function(String genderName)? onSelectedGender,
    TResult Function()? onLoadCountry,
    TResult Function()? onLoadGender,
    TResult Function(String countryName)? onSelectedCountry,
    required TResult orElse(),
  }) {
    if (onChangeEmail != null) {
      return onChangeEmail(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnUpdate value) onUpdate,
    required TResult Function(_OnChangeFullName value) onChangeFullName,
    required TResult Function(_OnChangeEmail value) onChangeEmail,
    required TResult Function(_OnChangePhoneNumber value) onChangePhoneNumber,
    required TResult Function(_OnChangeCountry value) onChangeCountry,
    required TResult Function(_OnChangeGender value) onChangeGender,
    required TResult Function(_OnSelectedGender value) onSelectedGender,
    required TResult Function(_OnLoadCountry value) onLoadCountry,
    required TResult Function(_OnLoadGender value) onLoadGender,
    required TResult Function(_OnSelectedCountry value) onSelectedCountry,
  }) {
    return onChangeEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnUpdate value)? onUpdate,
    TResult? Function(_OnChangeFullName value)? onChangeFullName,
    TResult? Function(_OnChangeEmail value)? onChangeEmail,
    TResult? Function(_OnChangePhoneNumber value)? onChangePhoneNumber,
    TResult? Function(_OnChangeCountry value)? onChangeCountry,
    TResult? Function(_OnChangeGender value)? onChangeGender,
    TResult? Function(_OnSelectedGender value)? onSelectedGender,
    TResult? Function(_OnLoadCountry value)? onLoadCountry,
    TResult? Function(_OnLoadGender value)? onLoadGender,
    TResult? Function(_OnSelectedCountry value)? onSelectedCountry,
  }) {
    return onChangeEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnUpdate value)? onUpdate,
    TResult Function(_OnChangeFullName value)? onChangeFullName,
    TResult Function(_OnChangeEmail value)? onChangeEmail,
    TResult Function(_OnChangePhoneNumber value)? onChangePhoneNumber,
    TResult Function(_OnChangeCountry value)? onChangeCountry,
    TResult Function(_OnChangeGender value)? onChangeGender,
    TResult Function(_OnSelectedGender value)? onSelectedGender,
    TResult Function(_OnLoadCountry value)? onLoadCountry,
    TResult Function(_OnLoadGender value)? onLoadGender,
    TResult Function(_OnSelectedCountry value)? onSelectedCountry,
    required TResult orElse(),
  }) {
    if (onChangeEmail != null) {
      return onChangeEmail(this);
    }
    return orElse();
  }
}

abstract class _OnChangeEmail implements EditProfileEvent {
  const factory _OnChangeEmail(final String text) = _$OnChangeEmailImpl;

  String get text;

  /// Create a copy of EditProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnChangeEmailImplCopyWith<_$OnChangeEmailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnChangePhoneNumberImplCopyWith<$Res> {
  factory _$$OnChangePhoneNumberImplCopyWith(_$OnChangePhoneNumberImpl value,
          $Res Function(_$OnChangePhoneNumberImpl) then) =
      __$$OnChangePhoneNumberImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$OnChangePhoneNumberImplCopyWithImpl<$Res>
    extends _$EditProfileEventCopyWithImpl<$Res, _$OnChangePhoneNumberImpl>
    implements _$$OnChangePhoneNumberImplCopyWith<$Res> {
  __$$OnChangePhoneNumberImplCopyWithImpl(_$OnChangePhoneNumberImpl _value,
      $Res Function(_$OnChangePhoneNumberImpl) _then)
      : super(_value, _then);

  /// Create a copy of EditProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$OnChangePhoneNumberImpl(
      null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnChangePhoneNumberImpl implements _OnChangePhoneNumber {
  const _$OnChangePhoneNumberImpl(this.text);

  @override
  final String text;

  @override
  String toString() {
    return 'EditProfileEvent.onChangePhoneNumber(text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnChangePhoneNumberImpl &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  /// Create a copy of EditProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnChangePhoneNumberImplCopyWith<_$OnChangePhoneNumberImpl> get copyWith =>
      __$$OnChangePhoneNumberImplCopyWithImpl<_$OnChangePhoneNumberImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onUpdate,
    required TResult Function(String text) onChangeFullName,
    required TResult Function(String text) onChangeEmail,
    required TResult Function(String text) onChangePhoneNumber,
    required TResult Function(CountryModel item) onChangeCountry,
    required TResult Function(Gender gender) onChangeGender,
    required TResult Function(String genderName) onSelectedGender,
    required TResult Function() onLoadCountry,
    required TResult Function() onLoadGender,
    required TResult Function(String countryName) onSelectedCountry,
  }) {
    return onChangePhoneNumber(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onUpdate,
    TResult? Function(String text)? onChangeFullName,
    TResult? Function(String text)? onChangeEmail,
    TResult? Function(String text)? onChangePhoneNumber,
    TResult? Function(CountryModel item)? onChangeCountry,
    TResult? Function(Gender gender)? onChangeGender,
    TResult? Function(String genderName)? onSelectedGender,
    TResult? Function()? onLoadCountry,
    TResult? Function()? onLoadGender,
    TResult? Function(String countryName)? onSelectedCountry,
  }) {
    return onChangePhoneNumber?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onUpdate,
    TResult Function(String text)? onChangeFullName,
    TResult Function(String text)? onChangeEmail,
    TResult Function(String text)? onChangePhoneNumber,
    TResult Function(CountryModel item)? onChangeCountry,
    TResult Function(Gender gender)? onChangeGender,
    TResult Function(String genderName)? onSelectedGender,
    TResult Function()? onLoadCountry,
    TResult Function()? onLoadGender,
    TResult Function(String countryName)? onSelectedCountry,
    required TResult orElse(),
  }) {
    if (onChangePhoneNumber != null) {
      return onChangePhoneNumber(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnUpdate value) onUpdate,
    required TResult Function(_OnChangeFullName value) onChangeFullName,
    required TResult Function(_OnChangeEmail value) onChangeEmail,
    required TResult Function(_OnChangePhoneNumber value) onChangePhoneNumber,
    required TResult Function(_OnChangeCountry value) onChangeCountry,
    required TResult Function(_OnChangeGender value) onChangeGender,
    required TResult Function(_OnSelectedGender value) onSelectedGender,
    required TResult Function(_OnLoadCountry value) onLoadCountry,
    required TResult Function(_OnLoadGender value) onLoadGender,
    required TResult Function(_OnSelectedCountry value) onSelectedCountry,
  }) {
    return onChangePhoneNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnUpdate value)? onUpdate,
    TResult? Function(_OnChangeFullName value)? onChangeFullName,
    TResult? Function(_OnChangeEmail value)? onChangeEmail,
    TResult? Function(_OnChangePhoneNumber value)? onChangePhoneNumber,
    TResult? Function(_OnChangeCountry value)? onChangeCountry,
    TResult? Function(_OnChangeGender value)? onChangeGender,
    TResult? Function(_OnSelectedGender value)? onSelectedGender,
    TResult? Function(_OnLoadCountry value)? onLoadCountry,
    TResult? Function(_OnLoadGender value)? onLoadGender,
    TResult? Function(_OnSelectedCountry value)? onSelectedCountry,
  }) {
    return onChangePhoneNumber?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnUpdate value)? onUpdate,
    TResult Function(_OnChangeFullName value)? onChangeFullName,
    TResult Function(_OnChangeEmail value)? onChangeEmail,
    TResult Function(_OnChangePhoneNumber value)? onChangePhoneNumber,
    TResult Function(_OnChangeCountry value)? onChangeCountry,
    TResult Function(_OnChangeGender value)? onChangeGender,
    TResult Function(_OnSelectedGender value)? onSelectedGender,
    TResult Function(_OnLoadCountry value)? onLoadCountry,
    TResult Function(_OnLoadGender value)? onLoadGender,
    TResult Function(_OnSelectedCountry value)? onSelectedCountry,
    required TResult orElse(),
  }) {
    if (onChangePhoneNumber != null) {
      return onChangePhoneNumber(this);
    }
    return orElse();
  }
}

abstract class _OnChangePhoneNumber implements EditProfileEvent {
  const factory _OnChangePhoneNumber(final String text) =
      _$OnChangePhoneNumberImpl;

  String get text;

  /// Create a copy of EditProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnChangePhoneNumberImplCopyWith<_$OnChangePhoneNumberImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnChangeCountryImplCopyWith<$Res> {
  factory _$$OnChangeCountryImplCopyWith(_$OnChangeCountryImpl value,
          $Res Function(_$OnChangeCountryImpl) then) =
      __$$OnChangeCountryImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CountryModel item});
}

/// @nodoc
class __$$OnChangeCountryImplCopyWithImpl<$Res>
    extends _$EditProfileEventCopyWithImpl<$Res, _$OnChangeCountryImpl>
    implements _$$OnChangeCountryImplCopyWith<$Res> {
  __$$OnChangeCountryImplCopyWithImpl(
      _$OnChangeCountryImpl _value, $Res Function(_$OnChangeCountryImpl) _then)
      : super(_value, _then);

  /// Create a copy of EditProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
  }) {
    return _then(_$OnChangeCountryImpl(
      null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as CountryModel,
    ));
  }
}

/// @nodoc

class _$OnChangeCountryImpl implements _OnChangeCountry {
  const _$OnChangeCountryImpl(this.item);

  @override
  final CountryModel item;

  @override
  String toString() {
    return 'EditProfileEvent.onChangeCountry(item: $item)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnChangeCountryImpl &&
            (identical(other.item, item) || other.item == item));
  }

  @override
  int get hashCode => Object.hash(runtimeType, item);

  /// Create a copy of EditProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnChangeCountryImplCopyWith<_$OnChangeCountryImpl> get copyWith =>
      __$$OnChangeCountryImplCopyWithImpl<_$OnChangeCountryImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onUpdate,
    required TResult Function(String text) onChangeFullName,
    required TResult Function(String text) onChangeEmail,
    required TResult Function(String text) onChangePhoneNumber,
    required TResult Function(CountryModel item) onChangeCountry,
    required TResult Function(Gender gender) onChangeGender,
    required TResult Function(String genderName) onSelectedGender,
    required TResult Function() onLoadCountry,
    required TResult Function() onLoadGender,
    required TResult Function(String countryName) onSelectedCountry,
  }) {
    return onChangeCountry(item);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onUpdate,
    TResult? Function(String text)? onChangeFullName,
    TResult? Function(String text)? onChangeEmail,
    TResult? Function(String text)? onChangePhoneNumber,
    TResult? Function(CountryModel item)? onChangeCountry,
    TResult? Function(Gender gender)? onChangeGender,
    TResult? Function(String genderName)? onSelectedGender,
    TResult? Function()? onLoadCountry,
    TResult? Function()? onLoadGender,
    TResult? Function(String countryName)? onSelectedCountry,
  }) {
    return onChangeCountry?.call(item);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onUpdate,
    TResult Function(String text)? onChangeFullName,
    TResult Function(String text)? onChangeEmail,
    TResult Function(String text)? onChangePhoneNumber,
    TResult Function(CountryModel item)? onChangeCountry,
    TResult Function(Gender gender)? onChangeGender,
    TResult Function(String genderName)? onSelectedGender,
    TResult Function()? onLoadCountry,
    TResult Function()? onLoadGender,
    TResult Function(String countryName)? onSelectedCountry,
    required TResult orElse(),
  }) {
    if (onChangeCountry != null) {
      return onChangeCountry(item);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnUpdate value) onUpdate,
    required TResult Function(_OnChangeFullName value) onChangeFullName,
    required TResult Function(_OnChangeEmail value) onChangeEmail,
    required TResult Function(_OnChangePhoneNumber value) onChangePhoneNumber,
    required TResult Function(_OnChangeCountry value) onChangeCountry,
    required TResult Function(_OnChangeGender value) onChangeGender,
    required TResult Function(_OnSelectedGender value) onSelectedGender,
    required TResult Function(_OnLoadCountry value) onLoadCountry,
    required TResult Function(_OnLoadGender value) onLoadGender,
    required TResult Function(_OnSelectedCountry value) onSelectedCountry,
  }) {
    return onChangeCountry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnUpdate value)? onUpdate,
    TResult? Function(_OnChangeFullName value)? onChangeFullName,
    TResult? Function(_OnChangeEmail value)? onChangeEmail,
    TResult? Function(_OnChangePhoneNumber value)? onChangePhoneNumber,
    TResult? Function(_OnChangeCountry value)? onChangeCountry,
    TResult? Function(_OnChangeGender value)? onChangeGender,
    TResult? Function(_OnSelectedGender value)? onSelectedGender,
    TResult? Function(_OnLoadCountry value)? onLoadCountry,
    TResult? Function(_OnLoadGender value)? onLoadGender,
    TResult? Function(_OnSelectedCountry value)? onSelectedCountry,
  }) {
    return onChangeCountry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnUpdate value)? onUpdate,
    TResult Function(_OnChangeFullName value)? onChangeFullName,
    TResult Function(_OnChangeEmail value)? onChangeEmail,
    TResult Function(_OnChangePhoneNumber value)? onChangePhoneNumber,
    TResult Function(_OnChangeCountry value)? onChangeCountry,
    TResult Function(_OnChangeGender value)? onChangeGender,
    TResult Function(_OnSelectedGender value)? onSelectedGender,
    TResult Function(_OnLoadCountry value)? onLoadCountry,
    TResult Function(_OnLoadGender value)? onLoadGender,
    TResult Function(_OnSelectedCountry value)? onSelectedCountry,
    required TResult orElse(),
  }) {
    if (onChangeCountry != null) {
      return onChangeCountry(this);
    }
    return orElse();
  }
}

abstract class _OnChangeCountry implements EditProfileEvent {
  const factory _OnChangeCountry(final CountryModel item) =
      _$OnChangeCountryImpl;

  CountryModel get item;

  /// Create a copy of EditProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnChangeCountryImplCopyWith<_$OnChangeCountryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnChangeGenderImplCopyWith<$Res> {
  factory _$$OnChangeGenderImplCopyWith(_$OnChangeGenderImpl value,
          $Res Function(_$OnChangeGenderImpl) then) =
      __$$OnChangeGenderImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Gender gender});
}

/// @nodoc
class __$$OnChangeGenderImplCopyWithImpl<$Res>
    extends _$EditProfileEventCopyWithImpl<$Res, _$OnChangeGenderImpl>
    implements _$$OnChangeGenderImplCopyWith<$Res> {
  __$$OnChangeGenderImplCopyWithImpl(
      _$OnChangeGenderImpl _value, $Res Function(_$OnChangeGenderImpl) _then)
      : super(_value, _then);

  /// Create a copy of EditProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gender = null,
  }) {
    return _then(_$OnChangeGenderImpl(
      null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender,
    ));
  }
}

/// @nodoc

class _$OnChangeGenderImpl implements _OnChangeGender {
  const _$OnChangeGenderImpl(this.gender);

  @override
  final Gender gender;

  @override
  String toString() {
    return 'EditProfileEvent.onChangeGender(gender: $gender)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnChangeGenderImpl &&
            (identical(other.gender, gender) || other.gender == gender));
  }

  @override
  int get hashCode => Object.hash(runtimeType, gender);

  /// Create a copy of EditProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnChangeGenderImplCopyWith<_$OnChangeGenderImpl> get copyWith =>
      __$$OnChangeGenderImplCopyWithImpl<_$OnChangeGenderImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onUpdate,
    required TResult Function(String text) onChangeFullName,
    required TResult Function(String text) onChangeEmail,
    required TResult Function(String text) onChangePhoneNumber,
    required TResult Function(CountryModel item) onChangeCountry,
    required TResult Function(Gender gender) onChangeGender,
    required TResult Function(String genderName) onSelectedGender,
    required TResult Function() onLoadCountry,
    required TResult Function() onLoadGender,
    required TResult Function(String countryName) onSelectedCountry,
  }) {
    return onChangeGender(gender);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onUpdate,
    TResult? Function(String text)? onChangeFullName,
    TResult? Function(String text)? onChangeEmail,
    TResult? Function(String text)? onChangePhoneNumber,
    TResult? Function(CountryModel item)? onChangeCountry,
    TResult? Function(Gender gender)? onChangeGender,
    TResult? Function(String genderName)? onSelectedGender,
    TResult? Function()? onLoadCountry,
    TResult? Function()? onLoadGender,
    TResult? Function(String countryName)? onSelectedCountry,
  }) {
    return onChangeGender?.call(gender);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onUpdate,
    TResult Function(String text)? onChangeFullName,
    TResult Function(String text)? onChangeEmail,
    TResult Function(String text)? onChangePhoneNumber,
    TResult Function(CountryModel item)? onChangeCountry,
    TResult Function(Gender gender)? onChangeGender,
    TResult Function(String genderName)? onSelectedGender,
    TResult Function()? onLoadCountry,
    TResult Function()? onLoadGender,
    TResult Function(String countryName)? onSelectedCountry,
    required TResult orElse(),
  }) {
    if (onChangeGender != null) {
      return onChangeGender(gender);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnUpdate value) onUpdate,
    required TResult Function(_OnChangeFullName value) onChangeFullName,
    required TResult Function(_OnChangeEmail value) onChangeEmail,
    required TResult Function(_OnChangePhoneNumber value) onChangePhoneNumber,
    required TResult Function(_OnChangeCountry value) onChangeCountry,
    required TResult Function(_OnChangeGender value) onChangeGender,
    required TResult Function(_OnSelectedGender value) onSelectedGender,
    required TResult Function(_OnLoadCountry value) onLoadCountry,
    required TResult Function(_OnLoadGender value) onLoadGender,
    required TResult Function(_OnSelectedCountry value) onSelectedCountry,
  }) {
    return onChangeGender(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnUpdate value)? onUpdate,
    TResult? Function(_OnChangeFullName value)? onChangeFullName,
    TResult? Function(_OnChangeEmail value)? onChangeEmail,
    TResult? Function(_OnChangePhoneNumber value)? onChangePhoneNumber,
    TResult? Function(_OnChangeCountry value)? onChangeCountry,
    TResult? Function(_OnChangeGender value)? onChangeGender,
    TResult? Function(_OnSelectedGender value)? onSelectedGender,
    TResult? Function(_OnLoadCountry value)? onLoadCountry,
    TResult? Function(_OnLoadGender value)? onLoadGender,
    TResult? Function(_OnSelectedCountry value)? onSelectedCountry,
  }) {
    return onChangeGender?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnUpdate value)? onUpdate,
    TResult Function(_OnChangeFullName value)? onChangeFullName,
    TResult Function(_OnChangeEmail value)? onChangeEmail,
    TResult Function(_OnChangePhoneNumber value)? onChangePhoneNumber,
    TResult Function(_OnChangeCountry value)? onChangeCountry,
    TResult Function(_OnChangeGender value)? onChangeGender,
    TResult Function(_OnSelectedGender value)? onSelectedGender,
    TResult Function(_OnLoadCountry value)? onLoadCountry,
    TResult Function(_OnLoadGender value)? onLoadGender,
    TResult Function(_OnSelectedCountry value)? onSelectedCountry,
    required TResult orElse(),
  }) {
    if (onChangeGender != null) {
      return onChangeGender(this);
    }
    return orElse();
  }
}

abstract class _OnChangeGender implements EditProfileEvent {
  const factory _OnChangeGender(final Gender gender) = _$OnChangeGenderImpl;

  Gender get gender;

  /// Create a copy of EditProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnChangeGenderImplCopyWith<_$OnChangeGenderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnSelectedGenderImplCopyWith<$Res> {
  factory _$$OnSelectedGenderImplCopyWith(_$OnSelectedGenderImpl value,
          $Res Function(_$OnSelectedGenderImpl) then) =
      __$$OnSelectedGenderImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String genderName});
}

/// @nodoc
class __$$OnSelectedGenderImplCopyWithImpl<$Res>
    extends _$EditProfileEventCopyWithImpl<$Res, _$OnSelectedGenderImpl>
    implements _$$OnSelectedGenderImplCopyWith<$Res> {
  __$$OnSelectedGenderImplCopyWithImpl(_$OnSelectedGenderImpl _value,
      $Res Function(_$OnSelectedGenderImpl) _then)
      : super(_value, _then);

  /// Create a copy of EditProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genderName = null,
  }) {
    return _then(_$OnSelectedGenderImpl(
      null == genderName
          ? _value.genderName
          : genderName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnSelectedGenderImpl implements _OnSelectedGender {
  const _$OnSelectedGenderImpl(this.genderName);

  @override
  final String genderName;

  @override
  String toString() {
    return 'EditProfileEvent.onSelectedGender(genderName: $genderName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnSelectedGenderImpl &&
            (identical(other.genderName, genderName) ||
                other.genderName == genderName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, genderName);

  /// Create a copy of EditProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnSelectedGenderImplCopyWith<_$OnSelectedGenderImpl> get copyWith =>
      __$$OnSelectedGenderImplCopyWithImpl<_$OnSelectedGenderImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onUpdate,
    required TResult Function(String text) onChangeFullName,
    required TResult Function(String text) onChangeEmail,
    required TResult Function(String text) onChangePhoneNumber,
    required TResult Function(CountryModel item) onChangeCountry,
    required TResult Function(Gender gender) onChangeGender,
    required TResult Function(String genderName) onSelectedGender,
    required TResult Function() onLoadCountry,
    required TResult Function() onLoadGender,
    required TResult Function(String countryName) onSelectedCountry,
  }) {
    return onSelectedGender(genderName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onUpdate,
    TResult? Function(String text)? onChangeFullName,
    TResult? Function(String text)? onChangeEmail,
    TResult? Function(String text)? onChangePhoneNumber,
    TResult? Function(CountryModel item)? onChangeCountry,
    TResult? Function(Gender gender)? onChangeGender,
    TResult? Function(String genderName)? onSelectedGender,
    TResult? Function()? onLoadCountry,
    TResult? Function()? onLoadGender,
    TResult? Function(String countryName)? onSelectedCountry,
  }) {
    return onSelectedGender?.call(genderName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onUpdate,
    TResult Function(String text)? onChangeFullName,
    TResult Function(String text)? onChangeEmail,
    TResult Function(String text)? onChangePhoneNumber,
    TResult Function(CountryModel item)? onChangeCountry,
    TResult Function(Gender gender)? onChangeGender,
    TResult Function(String genderName)? onSelectedGender,
    TResult Function()? onLoadCountry,
    TResult Function()? onLoadGender,
    TResult Function(String countryName)? onSelectedCountry,
    required TResult orElse(),
  }) {
    if (onSelectedGender != null) {
      return onSelectedGender(genderName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnUpdate value) onUpdate,
    required TResult Function(_OnChangeFullName value) onChangeFullName,
    required TResult Function(_OnChangeEmail value) onChangeEmail,
    required TResult Function(_OnChangePhoneNumber value) onChangePhoneNumber,
    required TResult Function(_OnChangeCountry value) onChangeCountry,
    required TResult Function(_OnChangeGender value) onChangeGender,
    required TResult Function(_OnSelectedGender value) onSelectedGender,
    required TResult Function(_OnLoadCountry value) onLoadCountry,
    required TResult Function(_OnLoadGender value) onLoadGender,
    required TResult Function(_OnSelectedCountry value) onSelectedCountry,
  }) {
    return onSelectedGender(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnUpdate value)? onUpdate,
    TResult? Function(_OnChangeFullName value)? onChangeFullName,
    TResult? Function(_OnChangeEmail value)? onChangeEmail,
    TResult? Function(_OnChangePhoneNumber value)? onChangePhoneNumber,
    TResult? Function(_OnChangeCountry value)? onChangeCountry,
    TResult? Function(_OnChangeGender value)? onChangeGender,
    TResult? Function(_OnSelectedGender value)? onSelectedGender,
    TResult? Function(_OnLoadCountry value)? onLoadCountry,
    TResult? Function(_OnLoadGender value)? onLoadGender,
    TResult? Function(_OnSelectedCountry value)? onSelectedCountry,
  }) {
    return onSelectedGender?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnUpdate value)? onUpdate,
    TResult Function(_OnChangeFullName value)? onChangeFullName,
    TResult Function(_OnChangeEmail value)? onChangeEmail,
    TResult Function(_OnChangePhoneNumber value)? onChangePhoneNumber,
    TResult Function(_OnChangeCountry value)? onChangeCountry,
    TResult Function(_OnChangeGender value)? onChangeGender,
    TResult Function(_OnSelectedGender value)? onSelectedGender,
    TResult Function(_OnLoadCountry value)? onLoadCountry,
    TResult Function(_OnLoadGender value)? onLoadGender,
    TResult Function(_OnSelectedCountry value)? onSelectedCountry,
    required TResult orElse(),
  }) {
    if (onSelectedGender != null) {
      return onSelectedGender(this);
    }
    return orElse();
  }
}

abstract class _OnSelectedGender implements EditProfileEvent {
  const factory _OnSelectedGender(final String genderName) =
      _$OnSelectedGenderImpl;

  String get genderName;

  /// Create a copy of EditProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnSelectedGenderImplCopyWith<_$OnSelectedGenderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnLoadCountryImplCopyWith<$Res> {
  factory _$$OnLoadCountryImplCopyWith(
          _$OnLoadCountryImpl value, $Res Function(_$OnLoadCountryImpl) then) =
      __$$OnLoadCountryImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnLoadCountryImplCopyWithImpl<$Res>
    extends _$EditProfileEventCopyWithImpl<$Res, _$OnLoadCountryImpl>
    implements _$$OnLoadCountryImplCopyWith<$Res> {
  __$$OnLoadCountryImplCopyWithImpl(
      _$OnLoadCountryImpl _value, $Res Function(_$OnLoadCountryImpl) _then)
      : super(_value, _then);

  /// Create a copy of EditProfileEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$OnLoadCountryImpl implements _OnLoadCountry {
  const _$OnLoadCountryImpl();

  @override
  String toString() {
    return 'EditProfileEvent.onLoadCountry()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnLoadCountryImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onUpdate,
    required TResult Function(String text) onChangeFullName,
    required TResult Function(String text) onChangeEmail,
    required TResult Function(String text) onChangePhoneNumber,
    required TResult Function(CountryModel item) onChangeCountry,
    required TResult Function(Gender gender) onChangeGender,
    required TResult Function(String genderName) onSelectedGender,
    required TResult Function() onLoadCountry,
    required TResult Function() onLoadGender,
    required TResult Function(String countryName) onSelectedCountry,
  }) {
    return onLoadCountry();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onUpdate,
    TResult? Function(String text)? onChangeFullName,
    TResult? Function(String text)? onChangeEmail,
    TResult? Function(String text)? onChangePhoneNumber,
    TResult? Function(CountryModel item)? onChangeCountry,
    TResult? Function(Gender gender)? onChangeGender,
    TResult? Function(String genderName)? onSelectedGender,
    TResult? Function()? onLoadCountry,
    TResult? Function()? onLoadGender,
    TResult? Function(String countryName)? onSelectedCountry,
  }) {
    return onLoadCountry?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onUpdate,
    TResult Function(String text)? onChangeFullName,
    TResult Function(String text)? onChangeEmail,
    TResult Function(String text)? onChangePhoneNumber,
    TResult Function(CountryModel item)? onChangeCountry,
    TResult Function(Gender gender)? onChangeGender,
    TResult Function(String genderName)? onSelectedGender,
    TResult Function()? onLoadCountry,
    TResult Function()? onLoadGender,
    TResult Function(String countryName)? onSelectedCountry,
    required TResult orElse(),
  }) {
    if (onLoadCountry != null) {
      return onLoadCountry();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnUpdate value) onUpdate,
    required TResult Function(_OnChangeFullName value) onChangeFullName,
    required TResult Function(_OnChangeEmail value) onChangeEmail,
    required TResult Function(_OnChangePhoneNumber value) onChangePhoneNumber,
    required TResult Function(_OnChangeCountry value) onChangeCountry,
    required TResult Function(_OnChangeGender value) onChangeGender,
    required TResult Function(_OnSelectedGender value) onSelectedGender,
    required TResult Function(_OnLoadCountry value) onLoadCountry,
    required TResult Function(_OnLoadGender value) onLoadGender,
    required TResult Function(_OnSelectedCountry value) onSelectedCountry,
  }) {
    return onLoadCountry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnUpdate value)? onUpdate,
    TResult? Function(_OnChangeFullName value)? onChangeFullName,
    TResult? Function(_OnChangeEmail value)? onChangeEmail,
    TResult? Function(_OnChangePhoneNumber value)? onChangePhoneNumber,
    TResult? Function(_OnChangeCountry value)? onChangeCountry,
    TResult? Function(_OnChangeGender value)? onChangeGender,
    TResult? Function(_OnSelectedGender value)? onSelectedGender,
    TResult? Function(_OnLoadCountry value)? onLoadCountry,
    TResult? Function(_OnLoadGender value)? onLoadGender,
    TResult? Function(_OnSelectedCountry value)? onSelectedCountry,
  }) {
    return onLoadCountry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnUpdate value)? onUpdate,
    TResult Function(_OnChangeFullName value)? onChangeFullName,
    TResult Function(_OnChangeEmail value)? onChangeEmail,
    TResult Function(_OnChangePhoneNumber value)? onChangePhoneNumber,
    TResult Function(_OnChangeCountry value)? onChangeCountry,
    TResult Function(_OnChangeGender value)? onChangeGender,
    TResult Function(_OnSelectedGender value)? onSelectedGender,
    TResult Function(_OnLoadCountry value)? onLoadCountry,
    TResult Function(_OnLoadGender value)? onLoadGender,
    TResult Function(_OnSelectedCountry value)? onSelectedCountry,
    required TResult orElse(),
  }) {
    if (onLoadCountry != null) {
      return onLoadCountry(this);
    }
    return orElse();
  }
}

abstract class _OnLoadCountry implements EditProfileEvent {
  const factory _OnLoadCountry() = _$OnLoadCountryImpl;
}

/// @nodoc
abstract class _$$OnLoadGenderImplCopyWith<$Res> {
  factory _$$OnLoadGenderImplCopyWith(
          _$OnLoadGenderImpl value, $Res Function(_$OnLoadGenderImpl) then) =
      __$$OnLoadGenderImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnLoadGenderImplCopyWithImpl<$Res>
    extends _$EditProfileEventCopyWithImpl<$Res, _$OnLoadGenderImpl>
    implements _$$OnLoadGenderImplCopyWith<$Res> {
  __$$OnLoadGenderImplCopyWithImpl(
      _$OnLoadGenderImpl _value, $Res Function(_$OnLoadGenderImpl) _then)
      : super(_value, _then);

  /// Create a copy of EditProfileEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$OnLoadGenderImpl implements _OnLoadGender {
  const _$OnLoadGenderImpl();

  @override
  String toString() {
    return 'EditProfileEvent.onLoadGender()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnLoadGenderImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onUpdate,
    required TResult Function(String text) onChangeFullName,
    required TResult Function(String text) onChangeEmail,
    required TResult Function(String text) onChangePhoneNumber,
    required TResult Function(CountryModel item) onChangeCountry,
    required TResult Function(Gender gender) onChangeGender,
    required TResult Function(String genderName) onSelectedGender,
    required TResult Function() onLoadCountry,
    required TResult Function() onLoadGender,
    required TResult Function(String countryName) onSelectedCountry,
  }) {
    return onLoadGender();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onUpdate,
    TResult? Function(String text)? onChangeFullName,
    TResult? Function(String text)? onChangeEmail,
    TResult? Function(String text)? onChangePhoneNumber,
    TResult? Function(CountryModel item)? onChangeCountry,
    TResult? Function(Gender gender)? onChangeGender,
    TResult? Function(String genderName)? onSelectedGender,
    TResult? Function()? onLoadCountry,
    TResult? Function()? onLoadGender,
    TResult? Function(String countryName)? onSelectedCountry,
  }) {
    return onLoadGender?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onUpdate,
    TResult Function(String text)? onChangeFullName,
    TResult Function(String text)? onChangeEmail,
    TResult Function(String text)? onChangePhoneNumber,
    TResult Function(CountryModel item)? onChangeCountry,
    TResult Function(Gender gender)? onChangeGender,
    TResult Function(String genderName)? onSelectedGender,
    TResult Function()? onLoadCountry,
    TResult Function()? onLoadGender,
    TResult Function(String countryName)? onSelectedCountry,
    required TResult orElse(),
  }) {
    if (onLoadGender != null) {
      return onLoadGender();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnUpdate value) onUpdate,
    required TResult Function(_OnChangeFullName value) onChangeFullName,
    required TResult Function(_OnChangeEmail value) onChangeEmail,
    required TResult Function(_OnChangePhoneNumber value) onChangePhoneNumber,
    required TResult Function(_OnChangeCountry value) onChangeCountry,
    required TResult Function(_OnChangeGender value) onChangeGender,
    required TResult Function(_OnSelectedGender value) onSelectedGender,
    required TResult Function(_OnLoadCountry value) onLoadCountry,
    required TResult Function(_OnLoadGender value) onLoadGender,
    required TResult Function(_OnSelectedCountry value) onSelectedCountry,
  }) {
    return onLoadGender(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnUpdate value)? onUpdate,
    TResult? Function(_OnChangeFullName value)? onChangeFullName,
    TResult? Function(_OnChangeEmail value)? onChangeEmail,
    TResult? Function(_OnChangePhoneNumber value)? onChangePhoneNumber,
    TResult? Function(_OnChangeCountry value)? onChangeCountry,
    TResult? Function(_OnChangeGender value)? onChangeGender,
    TResult? Function(_OnSelectedGender value)? onSelectedGender,
    TResult? Function(_OnLoadCountry value)? onLoadCountry,
    TResult? Function(_OnLoadGender value)? onLoadGender,
    TResult? Function(_OnSelectedCountry value)? onSelectedCountry,
  }) {
    return onLoadGender?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnUpdate value)? onUpdate,
    TResult Function(_OnChangeFullName value)? onChangeFullName,
    TResult Function(_OnChangeEmail value)? onChangeEmail,
    TResult Function(_OnChangePhoneNumber value)? onChangePhoneNumber,
    TResult Function(_OnChangeCountry value)? onChangeCountry,
    TResult Function(_OnChangeGender value)? onChangeGender,
    TResult Function(_OnSelectedGender value)? onSelectedGender,
    TResult Function(_OnLoadCountry value)? onLoadCountry,
    TResult Function(_OnLoadGender value)? onLoadGender,
    TResult Function(_OnSelectedCountry value)? onSelectedCountry,
    required TResult orElse(),
  }) {
    if (onLoadGender != null) {
      return onLoadGender(this);
    }
    return orElse();
  }
}

abstract class _OnLoadGender implements EditProfileEvent {
  const factory _OnLoadGender() = _$OnLoadGenderImpl;
}

/// @nodoc
abstract class _$$OnSelectedCountryImplCopyWith<$Res> {
  factory _$$OnSelectedCountryImplCopyWith(_$OnSelectedCountryImpl value,
          $Res Function(_$OnSelectedCountryImpl) then) =
      __$$OnSelectedCountryImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String countryName});
}

/// @nodoc
class __$$OnSelectedCountryImplCopyWithImpl<$Res>
    extends _$EditProfileEventCopyWithImpl<$Res, _$OnSelectedCountryImpl>
    implements _$$OnSelectedCountryImplCopyWith<$Res> {
  __$$OnSelectedCountryImplCopyWithImpl(_$OnSelectedCountryImpl _value,
      $Res Function(_$OnSelectedCountryImpl) _then)
      : super(_value, _then);

  /// Create a copy of EditProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countryName = null,
  }) {
    return _then(_$OnSelectedCountryImpl(
      null == countryName
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnSelectedCountryImpl implements _OnSelectedCountry {
  const _$OnSelectedCountryImpl(this.countryName);

  @override
  final String countryName;

  @override
  String toString() {
    return 'EditProfileEvent.onSelectedCountry(countryName: $countryName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnSelectedCountryImpl &&
            (identical(other.countryName, countryName) ||
                other.countryName == countryName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, countryName);

  /// Create a copy of EditProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnSelectedCountryImplCopyWith<_$OnSelectedCountryImpl> get copyWith =>
      __$$OnSelectedCountryImplCopyWithImpl<_$OnSelectedCountryImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onUpdate,
    required TResult Function(String text) onChangeFullName,
    required TResult Function(String text) onChangeEmail,
    required TResult Function(String text) onChangePhoneNumber,
    required TResult Function(CountryModel item) onChangeCountry,
    required TResult Function(Gender gender) onChangeGender,
    required TResult Function(String genderName) onSelectedGender,
    required TResult Function() onLoadCountry,
    required TResult Function() onLoadGender,
    required TResult Function(String countryName) onSelectedCountry,
  }) {
    return onSelectedCountry(countryName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onUpdate,
    TResult? Function(String text)? onChangeFullName,
    TResult? Function(String text)? onChangeEmail,
    TResult? Function(String text)? onChangePhoneNumber,
    TResult? Function(CountryModel item)? onChangeCountry,
    TResult? Function(Gender gender)? onChangeGender,
    TResult? Function(String genderName)? onSelectedGender,
    TResult? Function()? onLoadCountry,
    TResult? Function()? onLoadGender,
    TResult? Function(String countryName)? onSelectedCountry,
  }) {
    return onSelectedCountry?.call(countryName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onUpdate,
    TResult Function(String text)? onChangeFullName,
    TResult Function(String text)? onChangeEmail,
    TResult Function(String text)? onChangePhoneNumber,
    TResult Function(CountryModel item)? onChangeCountry,
    TResult Function(Gender gender)? onChangeGender,
    TResult Function(String genderName)? onSelectedGender,
    TResult Function()? onLoadCountry,
    TResult Function()? onLoadGender,
    TResult Function(String countryName)? onSelectedCountry,
    required TResult orElse(),
  }) {
    if (onSelectedCountry != null) {
      return onSelectedCountry(countryName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnUpdate value) onUpdate,
    required TResult Function(_OnChangeFullName value) onChangeFullName,
    required TResult Function(_OnChangeEmail value) onChangeEmail,
    required TResult Function(_OnChangePhoneNumber value) onChangePhoneNumber,
    required TResult Function(_OnChangeCountry value) onChangeCountry,
    required TResult Function(_OnChangeGender value) onChangeGender,
    required TResult Function(_OnSelectedGender value) onSelectedGender,
    required TResult Function(_OnLoadCountry value) onLoadCountry,
    required TResult Function(_OnLoadGender value) onLoadGender,
    required TResult Function(_OnSelectedCountry value) onSelectedCountry,
  }) {
    return onSelectedCountry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnUpdate value)? onUpdate,
    TResult? Function(_OnChangeFullName value)? onChangeFullName,
    TResult? Function(_OnChangeEmail value)? onChangeEmail,
    TResult? Function(_OnChangePhoneNumber value)? onChangePhoneNumber,
    TResult? Function(_OnChangeCountry value)? onChangeCountry,
    TResult? Function(_OnChangeGender value)? onChangeGender,
    TResult? Function(_OnSelectedGender value)? onSelectedGender,
    TResult? Function(_OnLoadCountry value)? onLoadCountry,
    TResult? Function(_OnLoadGender value)? onLoadGender,
    TResult? Function(_OnSelectedCountry value)? onSelectedCountry,
  }) {
    return onSelectedCountry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnUpdate value)? onUpdate,
    TResult Function(_OnChangeFullName value)? onChangeFullName,
    TResult Function(_OnChangeEmail value)? onChangeEmail,
    TResult Function(_OnChangePhoneNumber value)? onChangePhoneNumber,
    TResult Function(_OnChangeCountry value)? onChangeCountry,
    TResult Function(_OnChangeGender value)? onChangeGender,
    TResult Function(_OnSelectedGender value)? onSelectedGender,
    TResult Function(_OnLoadCountry value)? onLoadCountry,
    TResult Function(_OnLoadGender value)? onLoadGender,
    TResult Function(_OnSelectedCountry value)? onSelectedCountry,
    required TResult orElse(),
  }) {
    if (onSelectedCountry != null) {
      return onSelectedCountry(this);
    }
    return orElse();
  }
}

abstract class _OnSelectedCountry implements EditProfileEvent {
  const factory _OnSelectedCountry(final String countryName) =
      _$OnSelectedCountryImpl;

  String get countryName;

  /// Create a copy of EditProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnSelectedCountryImplCopyWith<_$OnSelectedCountryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$EditProfileState {
  PageCommand? get page => throw _privateConstructorUsedError;
  String get avatar => throw _privateConstructorUsedError;
  String? get fullName => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get phoneNumber => throw _privateConstructorUsedError;
  String? get gender => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  String? get errFullName => throw _privateConstructorUsedError;
  String? get errPhoneNumber => throw _privateConstructorUsedError;
  bool get enable => throw _privateConstructorUsedError;
  Gender? get selectedGender => throw _privateConstructorUsedError;
  CountryModel? get selectedCountry => throw _privateConstructorUsedError;
  List<CountryModel> get countries => throw _privateConstructorUsedError;

  /// Create a copy of EditProfileState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EditProfileStateCopyWith<EditProfileState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditProfileStateCopyWith<$Res> {
  factory $EditProfileStateCopyWith(
          EditProfileState value, $Res Function(EditProfileState) then) =
      _$EditProfileStateCopyWithImpl<$Res, EditProfileState>;
  @useResult
  $Res call(
      {PageCommand? page,
      String avatar,
      String? fullName,
      String? email,
      String? phoneNumber,
      String? gender,
      String? country,
      String? errFullName,
      String? errPhoneNumber,
      bool enable,
      Gender? selectedGender,
      CountryModel? selectedCountry,
      List<CountryModel> countries});
}

/// @nodoc
class _$EditProfileStateCopyWithImpl<$Res, $Val extends EditProfileState>
    implements $EditProfileStateCopyWith<$Res> {
  _$EditProfileStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EditProfileState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? avatar = null,
    Object? fullName = freezed,
    Object? email = freezed,
    Object? phoneNumber = freezed,
    Object? gender = freezed,
    Object? country = freezed,
    Object? errFullName = freezed,
    Object? errPhoneNumber = freezed,
    Object? enable = null,
    Object? selectedGender = freezed,
    Object? selectedCountry = freezed,
    Object? countries = null,
  }) {
    return _then(_value.copyWith(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as PageCommand?,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      errFullName: freezed == errFullName
          ? _value.errFullName
          : errFullName // ignore: cast_nullable_to_non_nullable
              as String?,
      errPhoneNumber: freezed == errPhoneNumber
          ? _value.errPhoneNumber
          : errPhoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      enable: null == enable
          ? _value.enable
          : enable // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedGender: freezed == selectedGender
          ? _value.selectedGender
          : selectedGender // ignore: cast_nullable_to_non_nullable
              as Gender?,
      selectedCountry: freezed == selectedCountry
          ? _value.selectedCountry
          : selectedCountry // ignore: cast_nullable_to_non_nullable
              as CountryModel?,
      countries: null == countries
          ? _value.countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<CountryModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EditProfileStateImplCopyWith<$Res>
    implements $EditProfileStateCopyWith<$Res> {
  factory _$$EditProfileStateImplCopyWith(_$EditProfileStateImpl value,
          $Res Function(_$EditProfileStateImpl) then) =
      __$$EditProfileStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PageCommand? page,
      String avatar,
      String? fullName,
      String? email,
      String? phoneNumber,
      String? gender,
      String? country,
      String? errFullName,
      String? errPhoneNumber,
      bool enable,
      Gender? selectedGender,
      CountryModel? selectedCountry,
      List<CountryModel> countries});
}

/// @nodoc
class __$$EditProfileStateImplCopyWithImpl<$Res>
    extends _$EditProfileStateCopyWithImpl<$Res, _$EditProfileStateImpl>
    implements _$$EditProfileStateImplCopyWith<$Res> {
  __$$EditProfileStateImplCopyWithImpl(_$EditProfileStateImpl _value,
      $Res Function(_$EditProfileStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of EditProfileState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? avatar = null,
    Object? fullName = freezed,
    Object? email = freezed,
    Object? phoneNumber = freezed,
    Object? gender = freezed,
    Object? country = freezed,
    Object? errFullName = freezed,
    Object? errPhoneNumber = freezed,
    Object? enable = null,
    Object? selectedGender = freezed,
    Object? selectedCountry = freezed,
    Object? countries = null,
  }) {
    return _then(_$EditProfileStateImpl(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as PageCommand?,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      errFullName: freezed == errFullName
          ? _value.errFullName
          : errFullName // ignore: cast_nullable_to_non_nullable
              as String?,
      errPhoneNumber: freezed == errPhoneNumber
          ? _value.errPhoneNumber
          : errPhoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      enable: null == enable
          ? _value.enable
          : enable // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedGender: freezed == selectedGender
          ? _value.selectedGender
          : selectedGender // ignore: cast_nullable_to_non_nullable
              as Gender?,
      selectedCountry: freezed == selectedCountry
          ? _value.selectedCountry
          : selectedCountry // ignore: cast_nullable_to_non_nullable
              as CountryModel?,
      countries: null == countries
          ? _value._countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<CountryModel>,
    ));
  }
}

/// @nodoc

class _$EditProfileStateImpl extends _EditProfileState {
  const _$EditProfileStateImpl(
      {this.page,
      this.avatar = '',
      this.fullName,
      this.email,
      this.phoneNumber,
      this.gender,
      this.country,
      this.errFullName,
      this.errPhoneNumber,
      this.enable = false,
      this.selectedGender,
      this.selectedCountry,
      final List<CountryModel> countries = const []})
      : _countries = countries,
        super._();

  @override
  final PageCommand? page;
  @override
  @JsonKey()
  final String avatar;
  @override
  final String? fullName;
  @override
  final String? email;
  @override
  final String? phoneNumber;
  @override
  final String? gender;
  @override
  final String? country;
  @override
  final String? errFullName;
  @override
  final String? errPhoneNumber;
  @override
  @JsonKey()
  final bool enable;
  @override
  final Gender? selectedGender;
  @override
  final CountryModel? selectedCountry;
  final List<CountryModel> _countries;
  @override
  @JsonKey()
  List<CountryModel> get countries {
    if (_countries is EqualUnmodifiableListView) return _countries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_countries);
  }

  @override
  String toString() {
    return 'EditProfileState(page: $page, avatar: $avatar, fullName: $fullName, email: $email, phoneNumber: $phoneNumber, gender: $gender, country: $country, errFullName: $errFullName, errPhoneNumber: $errPhoneNumber, enable: $enable, selectedGender: $selectedGender, selectedCountry: $selectedCountry, countries: $countries)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditProfileStateImpl &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.errFullName, errFullName) ||
                other.errFullName == errFullName) &&
            (identical(other.errPhoneNumber, errPhoneNumber) ||
                other.errPhoneNumber == errPhoneNumber) &&
            (identical(other.enable, enable) || other.enable == enable) &&
            (identical(other.selectedGender, selectedGender) ||
                other.selectedGender == selectedGender) &&
            (identical(other.selectedCountry, selectedCountry) ||
                other.selectedCountry == selectedCountry) &&
            const DeepCollectionEquality()
                .equals(other._countries, _countries));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      page,
      avatar,
      fullName,
      email,
      phoneNumber,
      gender,
      country,
      errFullName,
      errPhoneNumber,
      enable,
      selectedGender,
      selectedCountry,
      const DeepCollectionEquality().hash(_countries));

  /// Create a copy of EditProfileState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EditProfileStateImplCopyWith<_$EditProfileStateImpl> get copyWith =>
      __$$EditProfileStateImplCopyWithImpl<_$EditProfileStateImpl>(
          this, _$identity);
}

abstract class _EditProfileState extends EditProfileState {
  const factory _EditProfileState(
      {final PageCommand? page,
      final String avatar,
      final String? fullName,
      final String? email,
      final String? phoneNumber,
      final String? gender,
      final String? country,
      final String? errFullName,
      final String? errPhoneNumber,
      final bool enable,
      final Gender? selectedGender,
      final CountryModel? selectedCountry,
      final List<CountryModel> countries}) = _$EditProfileStateImpl;
  const _EditProfileState._() : super._();

  @override
  PageCommand? get page;
  @override
  String get avatar;
  @override
  String? get fullName;
  @override
  String? get email;
  @override
  String? get phoneNumber;
  @override
  String? get gender;
  @override
  String? get country;
  @override
  String? get errFullName;
  @override
  String? get errPhoneNumber;
  @override
  bool get enable;
  @override
  Gender? get selectedGender;
  @override
  CountryModel? get selectedCountry;
  @override
  List<CountryModel> get countries;

  /// Create a copy of EditProfileState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EditProfileStateImplCopyWith<_$EditProfileStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
