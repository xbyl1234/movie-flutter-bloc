// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'explore_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ExploreEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) onSearch,
    required TResult Function() initDataBottomSheet,
    required TResult Function() fetchCountry,
    required TResult Function() fetchGenre,
    required TResult Function() onReset,
    required TResult Function() onSubmit,
    required TResult Function(CountryModel country) onSelectedCountry,
    required TResult Function(String date) onSelectedDate,
    required TResult Function(GenreModel genre) onSelectedGenre,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? onSearch,
    TResult? Function()? initDataBottomSheet,
    TResult? Function()? fetchCountry,
    TResult? Function()? fetchGenre,
    TResult? Function()? onReset,
    TResult? Function()? onSubmit,
    TResult? Function(CountryModel country)? onSelectedCountry,
    TResult? Function(String date)? onSelectedDate,
    TResult? Function(GenreModel genre)? onSelectedGenre,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? onSearch,
    TResult Function()? initDataBottomSheet,
    TResult Function()? fetchCountry,
    TResult Function()? fetchGenre,
    TResult Function()? onReset,
    TResult Function()? onSubmit,
    TResult Function(CountryModel country)? onSelectedCountry,
    TResult Function(String date)? onSelectedDate,
    TResult Function(GenreModel genre)? onSelectedGenre,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnSearch value) onSearch,
    required TResult Function(_InitDataBottomSheet value) initDataBottomSheet,
    required TResult Function(_FetchCountry value) fetchCountry,
    required TResult Function(_FetchGenre value) fetchGenre,
    required TResult Function(_OnReset value) onReset,
    required TResult Function(_OnSubmit value) onSubmit,
    required TResult Function(_OnSelectedCountry value) onSelectedCountry,
    required TResult Function(_OnSelectedDate value) onSelectedDate,
    required TResult Function(_OnSelectedGenre value) onSelectedGenre,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnSearch value)? onSearch,
    TResult? Function(_InitDataBottomSheet value)? initDataBottomSheet,
    TResult? Function(_FetchCountry value)? fetchCountry,
    TResult? Function(_FetchGenre value)? fetchGenre,
    TResult? Function(_OnReset value)? onReset,
    TResult? Function(_OnSubmit value)? onSubmit,
    TResult? Function(_OnSelectedCountry value)? onSelectedCountry,
    TResult? Function(_OnSelectedDate value)? onSelectedDate,
    TResult? Function(_OnSelectedGenre value)? onSelectedGenre,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnSearch value)? onSearch,
    TResult Function(_InitDataBottomSheet value)? initDataBottomSheet,
    TResult Function(_FetchCountry value)? fetchCountry,
    TResult Function(_FetchGenre value)? fetchGenre,
    TResult Function(_OnReset value)? onReset,
    TResult Function(_OnSubmit value)? onSubmit,
    TResult Function(_OnSelectedCountry value)? onSelectedCountry,
    TResult Function(_OnSelectedDate value)? onSelectedDate,
    TResult Function(_OnSelectedGenre value)? onSelectedGenre,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExploreEventCopyWith<$Res> {
  factory $ExploreEventCopyWith(
          ExploreEvent value, $Res Function(ExploreEvent) then) =
      _$ExploreEventCopyWithImpl<$Res, ExploreEvent>;
}

/// @nodoc
class _$ExploreEventCopyWithImpl<$Res, $Val extends ExploreEvent>
    implements $ExploreEventCopyWith<$Res> {
  _$ExploreEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExploreEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$OnSearchImplCopyWith<$Res> {
  factory _$$OnSearchImplCopyWith(
          _$OnSearchImpl value, $Res Function(_$OnSearchImpl) then) =
      __$$OnSearchImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$OnSearchImplCopyWithImpl<$Res>
    extends _$ExploreEventCopyWithImpl<$Res, _$OnSearchImpl>
    implements _$$OnSearchImplCopyWith<$Res> {
  __$$OnSearchImplCopyWithImpl(
      _$OnSearchImpl _value, $Res Function(_$OnSearchImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExploreEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$OnSearchImpl(
      null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnSearchImpl implements _OnSearch {
  const _$OnSearchImpl(this.text);

  @override
  final String text;

  @override
  String toString() {
    return 'ExploreEvent.onSearch(text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnSearchImpl &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  /// Create a copy of ExploreEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnSearchImplCopyWith<_$OnSearchImpl> get copyWith =>
      __$$OnSearchImplCopyWithImpl<_$OnSearchImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) onSearch,
    required TResult Function() initDataBottomSheet,
    required TResult Function() fetchCountry,
    required TResult Function() fetchGenre,
    required TResult Function() onReset,
    required TResult Function() onSubmit,
    required TResult Function(CountryModel country) onSelectedCountry,
    required TResult Function(String date) onSelectedDate,
    required TResult Function(GenreModel genre) onSelectedGenre,
  }) {
    return onSearch(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? onSearch,
    TResult? Function()? initDataBottomSheet,
    TResult? Function()? fetchCountry,
    TResult? Function()? fetchGenre,
    TResult? Function()? onReset,
    TResult? Function()? onSubmit,
    TResult? Function(CountryModel country)? onSelectedCountry,
    TResult? Function(String date)? onSelectedDate,
    TResult? Function(GenreModel genre)? onSelectedGenre,
  }) {
    return onSearch?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? onSearch,
    TResult Function()? initDataBottomSheet,
    TResult Function()? fetchCountry,
    TResult Function()? fetchGenre,
    TResult Function()? onReset,
    TResult Function()? onSubmit,
    TResult Function(CountryModel country)? onSelectedCountry,
    TResult Function(String date)? onSelectedDate,
    TResult Function(GenreModel genre)? onSelectedGenre,
    required TResult orElse(),
  }) {
    if (onSearch != null) {
      return onSearch(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnSearch value) onSearch,
    required TResult Function(_InitDataBottomSheet value) initDataBottomSheet,
    required TResult Function(_FetchCountry value) fetchCountry,
    required TResult Function(_FetchGenre value) fetchGenre,
    required TResult Function(_OnReset value) onReset,
    required TResult Function(_OnSubmit value) onSubmit,
    required TResult Function(_OnSelectedCountry value) onSelectedCountry,
    required TResult Function(_OnSelectedDate value) onSelectedDate,
    required TResult Function(_OnSelectedGenre value) onSelectedGenre,
  }) {
    return onSearch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnSearch value)? onSearch,
    TResult? Function(_InitDataBottomSheet value)? initDataBottomSheet,
    TResult? Function(_FetchCountry value)? fetchCountry,
    TResult? Function(_FetchGenre value)? fetchGenre,
    TResult? Function(_OnReset value)? onReset,
    TResult? Function(_OnSubmit value)? onSubmit,
    TResult? Function(_OnSelectedCountry value)? onSelectedCountry,
    TResult? Function(_OnSelectedDate value)? onSelectedDate,
    TResult? Function(_OnSelectedGenre value)? onSelectedGenre,
  }) {
    return onSearch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnSearch value)? onSearch,
    TResult Function(_InitDataBottomSheet value)? initDataBottomSheet,
    TResult Function(_FetchCountry value)? fetchCountry,
    TResult Function(_FetchGenre value)? fetchGenre,
    TResult Function(_OnReset value)? onReset,
    TResult Function(_OnSubmit value)? onSubmit,
    TResult Function(_OnSelectedCountry value)? onSelectedCountry,
    TResult Function(_OnSelectedDate value)? onSelectedDate,
    TResult Function(_OnSelectedGenre value)? onSelectedGenre,
    required TResult orElse(),
  }) {
    if (onSearch != null) {
      return onSearch(this);
    }
    return orElse();
  }
}

abstract class _OnSearch implements ExploreEvent {
  const factory _OnSearch(final String text) = _$OnSearchImpl;

  String get text;

  /// Create a copy of ExploreEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnSearchImplCopyWith<_$OnSearchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InitDataBottomSheetImplCopyWith<$Res> {
  factory _$$InitDataBottomSheetImplCopyWith(_$InitDataBottomSheetImpl value,
          $Res Function(_$InitDataBottomSheetImpl) then) =
      __$$InitDataBottomSheetImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitDataBottomSheetImplCopyWithImpl<$Res>
    extends _$ExploreEventCopyWithImpl<$Res, _$InitDataBottomSheetImpl>
    implements _$$InitDataBottomSheetImplCopyWith<$Res> {
  __$$InitDataBottomSheetImplCopyWithImpl(_$InitDataBottomSheetImpl _value,
      $Res Function(_$InitDataBottomSheetImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExploreEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitDataBottomSheetImpl implements _InitDataBottomSheet {
  const _$InitDataBottomSheetImpl();

  @override
  String toString() {
    return 'ExploreEvent.initDataBottomSheet()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitDataBottomSheetImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) onSearch,
    required TResult Function() initDataBottomSheet,
    required TResult Function() fetchCountry,
    required TResult Function() fetchGenre,
    required TResult Function() onReset,
    required TResult Function() onSubmit,
    required TResult Function(CountryModel country) onSelectedCountry,
    required TResult Function(String date) onSelectedDate,
    required TResult Function(GenreModel genre) onSelectedGenre,
  }) {
    return initDataBottomSheet();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? onSearch,
    TResult? Function()? initDataBottomSheet,
    TResult? Function()? fetchCountry,
    TResult? Function()? fetchGenre,
    TResult? Function()? onReset,
    TResult? Function()? onSubmit,
    TResult? Function(CountryModel country)? onSelectedCountry,
    TResult? Function(String date)? onSelectedDate,
    TResult? Function(GenreModel genre)? onSelectedGenre,
  }) {
    return initDataBottomSheet?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? onSearch,
    TResult Function()? initDataBottomSheet,
    TResult Function()? fetchCountry,
    TResult Function()? fetchGenre,
    TResult Function()? onReset,
    TResult Function()? onSubmit,
    TResult Function(CountryModel country)? onSelectedCountry,
    TResult Function(String date)? onSelectedDate,
    TResult Function(GenreModel genre)? onSelectedGenre,
    required TResult orElse(),
  }) {
    if (initDataBottomSheet != null) {
      return initDataBottomSheet();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnSearch value) onSearch,
    required TResult Function(_InitDataBottomSheet value) initDataBottomSheet,
    required TResult Function(_FetchCountry value) fetchCountry,
    required TResult Function(_FetchGenre value) fetchGenre,
    required TResult Function(_OnReset value) onReset,
    required TResult Function(_OnSubmit value) onSubmit,
    required TResult Function(_OnSelectedCountry value) onSelectedCountry,
    required TResult Function(_OnSelectedDate value) onSelectedDate,
    required TResult Function(_OnSelectedGenre value) onSelectedGenre,
  }) {
    return initDataBottomSheet(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnSearch value)? onSearch,
    TResult? Function(_InitDataBottomSheet value)? initDataBottomSheet,
    TResult? Function(_FetchCountry value)? fetchCountry,
    TResult? Function(_FetchGenre value)? fetchGenre,
    TResult? Function(_OnReset value)? onReset,
    TResult? Function(_OnSubmit value)? onSubmit,
    TResult? Function(_OnSelectedCountry value)? onSelectedCountry,
    TResult? Function(_OnSelectedDate value)? onSelectedDate,
    TResult? Function(_OnSelectedGenre value)? onSelectedGenre,
  }) {
    return initDataBottomSheet?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnSearch value)? onSearch,
    TResult Function(_InitDataBottomSheet value)? initDataBottomSheet,
    TResult Function(_FetchCountry value)? fetchCountry,
    TResult Function(_FetchGenre value)? fetchGenre,
    TResult Function(_OnReset value)? onReset,
    TResult Function(_OnSubmit value)? onSubmit,
    TResult Function(_OnSelectedCountry value)? onSelectedCountry,
    TResult Function(_OnSelectedDate value)? onSelectedDate,
    TResult Function(_OnSelectedGenre value)? onSelectedGenre,
    required TResult orElse(),
  }) {
    if (initDataBottomSheet != null) {
      return initDataBottomSheet(this);
    }
    return orElse();
  }
}

abstract class _InitDataBottomSheet implements ExploreEvent {
  const factory _InitDataBottomSheet() = _$InitDataBottomSheetImpl;
}

/// @nodoc
abstract class _$$FetchCountryImplCopyWith<$Res> {
  factory _$$FetchCountryImplCopyWith(
          _$FetchCountryImpl value, $Res Function(_$FetchCountryImpl) then) =
      __$$FetchCountryImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchCountryImplCopyWithImpl<$Res>
    extends _$ExploreEventCopyWithImpl<$Res, _$FetchCountryImpl>
    implements _$$FetchCountryImplCopyWith<$Res> {
  __$$FetchCountryImplCopyWithImpl(
      _$FetchCountryImpl _value, $Res Function(_$FetchCountryImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExploreEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FetchCountryImpl implements _FetchCountry {
  const _$FetchCountryImpl();

  @override
  String toString() {
    return 'ExploreEvent.fetchCountry()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchCountryImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) onSearch,
    required TResult Function() initDataBottomSheet,
    required TResult Function() fetchCountry,
    required TResult Function() fetchGenre,
    required TResult Function() onReset,
    required TResult Function() onSubmit,
    required TResult Function(CountryModel country) onSelectedCountry,
    required TResult Function(String date) onSelectedDate,
    required TResult Function(GenreModel genre) onSelectedGenre,
  }) {
    return fetchCountry();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? onSearch,
    TResult? Function()? initDataBottomSheet,
    TResult? Function()? fetchCountry,
    TResult? Function()? fetchGenre,
    TResult? Function()? onReset,
    TResult? Function()? onSubmit,
    TResult? Function(CountryModel country)? onSelectedCountry,
    TResult? Function(String date)? onSelectedDate,
    TResult? Function(GenreModel genre)? onSelectedGenre,
  }) {
    return fetchCountry?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? onSearch,
    TResult Function()? initDataBottomSheet,
    TResult Function()? fetchCountry,
    TResult Function()? fetchGenre,
    TResult Function()? onReset,
    TResult Function()? onSubmit,
    TResult Function(CountryModel country)? onSelectedCountry,
    TResult Function(String date)? onSelectedDate,
    TResult Function(GenreModel genre)? onSelectedGenre,
    required TResult orElse(),
  }) {
    if (fetchCountry != null) {
      return fetchCountry();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnSearch value) onSearch,
    required TResult Function(_InitDataBottomSheet value) initDataBottomSheet,
    required TResult Function(_FetchCountry value) fetchCountry,
    required TResult Function(_FetchGenre value) fetchGenre,
    required TResult Function(_OnReset value) onReset,
    required TResult Function(_OnSubmit value) onSubmit,
    required TResult Function(_OnSelectedCountry value) onSelectedCountry,
    required TResult Function(_OnSelectedDate value) onSelectedDate,
    required TResult Function(_OnSelectedGenre value) onSelectedGenre,
  }) {
    return fetchCountry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnSearch value)? onSearch,
    TResult? Function(_InitDataBottomSheet value)? initDataBottomSheet,
    TResult? Function(_FetchCountry value)? fetchCountry,
    TResult? Function(_FetchGenre value)? fetchGenre,
    TResult? Function(_OnReset value)? onReset,
    TResult? Function(_OnSubmit value)? onSubmit,
    TResult? Function(_OnSelectedCountry value)? onSelectedCountry,
    TResult? Function(_OnSelectedDate value)? onSelectedDate,
    TResult? Function(_OnSelectedGenre value)? onSelectedGenre,
  }) {
    return fetchCountry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnSearch value)? onSearch,
    TResult Function(_InitDataBottomSheet value)? initDataBottomSheet,
    TResult Function(_FetchCountry value)? fetchCountry,
    TResult Function(_FetchGenre value)? fetchGenre,
    TResult Function(_OnReset value)? onReset,
    TResult Function(_OnSubmit value)? onSubmit,
    TResult Function(_OnSelectedCountry value)? onSelectedCountry,
    TResult Function(_OnSelectedDate value)? onSelectedDate,
    TResult Function(_OnSelectedGenre value)? onSelectedGenre,
    required TResult orElse(),
  }) {
    if (fetchCountry != null) {
      return fetchCountry(this);
    }
    return orElse();
  }
}

abstract class _FetchCountry implements ExploreEvent {
  const factory _FetchCountry() = _$FetchCountryImpl;
}

/// @nodoc
abstract class _$$FetchGenreImplCopyWith<$Res> {
  factory _$$FetchGenreImplCopyWith(
          _$FetchGenreImpl value, $Res Function(_$FetchGenreImpl) then) =
      __$$FetchGenreImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchGenreImplCopyWithImpl<$Res>
    extends _$ExploreEventCopyWithImpl<$Res, _$FetchGenreImpl>
    implements _$$FetchGenreImplCopyWith<$Res> {
  __$$FetchGenreImplCopyWithImpl(
      _$FetchGenreImpl _value, $Res Function(_$FetchGenreImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExploreEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FetchGenreImpl implements _FetchGenre {
  const _$FetchGenreImpl();

  @override
  String toString() {
    return 'ExploreEvent.fetchGenre()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchGenreImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) onSearch,
    required TResult Function() initDataBottomSheet,
    required TResult Function() fetchCountry,
    required TResult Function() fetchGenre,
    required TResult Function() onReset,
    required TResult Function() onSubmit,
    required TResult Function(CountryModel country) onSelectedCountry,
    required TResult Function(String date) onSelectedDate,
    required TResult Function(GenreModel genre) onSelectedGenre,
  }) {
    return fetchGenre();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? onSearch,
    TResult? Function()? initDataBottomSheet,
    TResult? Function()? fetchCountry,
    TResult? Function()? fetchGenre,
    TResult? Function()? onReset,
    TResult? Function()? onSubmit,
    TResult? Function(CountryModel country)? onSelectedCountry,
    TResult? Function(String date)? onSelectedDate,
    TResult? Function(GenreModel genre)? onSelectedGenre,
  }) {
    return fetchGenre?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? onSearch,
    TResult Function()? initDataBottomSheet,
    TResult Function()? fetchCountry,
    TResult Function()? fetchGenre,
    TResult Function()? onReset,
    TResult Function()? onSubmit,
    TResult Function(CountryModel country)? onSelectedCountry,
    TResult Function(String date)? onSelectedDate,
    TResult Function(GenreModel genre)? onSelectedGenre,
    required TResult orElse(),
  }) {
    if (fetchGenre != null) {
      return fetchGenre();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnSearch value) onSearch,
    required TResult Function(_InitDataBottomSheet value) initDataBottomSheet,
    required TResult Function(_FetchCountry value) fetchCountry,
    required TResult Function(_FetchGenre value) fetchGenre,
    required TResult Function(_OnReset value) onReset,
    required TResult Function(_OnSubmit value) onSubmit,
    required TResult Function(_OnSelectedCountry value) onSelectedCountry,
    required TResult Function(_OnSelectedDate value) onSelectedDate,
    required TResult Function(_OnSelectedGenre value) onSelectedGenre,
  }) {
    return fetchGenre(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnSearch value)? onSearch,
    TResult? Function(_InitDataBottomSheet value)? initDataBottomSheet,
    TResult? Function(_FetchCountry value)? fetchCountry,
    TResult? Function(_FetchGenre value)? fetchGenre,
    TResult? Function(_OnReset value)? onReset,
    TResult? Function(_OnSubmit value)? onSubmit,
    TResult? Function(_OnSelectedCountry value)? onSelectedCountry,
    TResult? Function(_OnSelectedDate value)? onSelectedDate,
    TResult? Function(_OnSelectedGenre value)? onSelectedGenre,
  }) {
    return fetchGenre?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnSearch value)? onSearch,
    TResult Function(_InitDataBottomSheet value)? initDataBottomSheet,
    TResult Function(_FetchCountry value)? fetchCountry,
    TResult Function(_FetchGenre value)? fetchGenre,
    TResult Function(_OnReset value)? onReset,
    TResult Function(_OnSubmit value)? onSubmit,
    TResult Function(_OnSelectedCountry value)? onSelectedCountry,
    TResult Function(_OnSelectedDate value)? onSelectedDate,
    TResult Function(_OnSelectedGenre value)? onSelectedGenre,
    required TResult orElse(),
  }) {
    if (fetchGenre != null) {
      return fetchGenre(this);
    }
    return orElse();
  }
}

abstract class _FetchGenre implements ExploreEvent {
  const factory _FetchGenre() = _$FetchGenreImpl;
}

/// @nodoc
abstract class _$$OnResetImplCopyWith<$Res> {
  factory _$$OnResetImplCopyWith(
          _$OnResetImpl value, $Res Function(_$OnResetImpl) then) =
      __$$OnResetImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnResetImplCopyWithImpl<$Res>
    extends _$ExploreEventCopyWithImpl<$Res, _$OnResetImpl>
    implements _$$OnResetImplCopyWith<$Res> {
  __$$OnResetImplCopyWithImpl(
      _$OnResetImpl _value, $Res Function(_$OnResetImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExploreEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$OnResetImpl implements _OnReset {
  const _$OnResetImpl();

  @override
  String toString() {
    return 'ExploreEvent.onReset()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnResetImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) onSearch,
    required TResult Function() initDataBottomSheet,
    required TResult Function() fetchCountry,
    required TResult Function() fetchGenre,
    required TResult Function() onReset,
    required TResult Function() onSubmit,
    required TResult Function(CountryModel country) onSelectedCountry,
    required TResult Function(String date) onSelectedDate,
    required TResult Function(GenreModel genre) onSelectedGenre,
  }) {
    return onReset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? onSearch,
    TResult? Function()? initDataBottomSheet,
    TResult? Function()? fetchCountry,
    TResult? Function()? fetchGenre,
    TResult? Function()? onReset,
    TResult? Function()? onSubmit,
    TResult? Function(CountryModel country)? onSelectedCountry,
    TResult? Function(String date)? onSelectedDate,
    TResult? Function(GenreModel genre)? onSelectedGenre,
  }) {
    return onReset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? onSearch,
    TResult Function()? initDataBottomSheet,
    TResult Function()? fetchCountry,
    TResult Function()? fetchGenre,
    TResult Function()? onReset,
    TResult Function()? onSubmit,
    TResult Function(CountryModel country)? onSelectedCountry,
    TResult Function(String date)? onSelectedDate,
    TResult Function(GenreModel genre)? onSelectedGenre,
    required TResult orElse(),
  }) {
    if (onReset != null) {
      return onReset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnSearch value) onSearch,
    required TResult Function(_InitDataBottomSheet value) initDataBottomSheet,
    required TResult Function(_FetchCountry value) fetchCountry,
    required TResult Function(_FetchGenre value) fetchGenre,
    required TResult Function(_OnReset value) onReset,
    required TResult Function(_OnSubmit value) onSubmit,
    required TResult Function(_OnSelectedCountry value) onSelectedCountry,
    required TResult Function(_OnSelectedDate value) onSelectedDate,
    required TResult Function(_OnSelectedGenre value) onSelectedGenre,
  }) {
    return onReset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnSearch value)? onSearch,
    TResult? Function(_InitDataBottomSheet value)? initDataBottomSheet,
    TResult? Function(_FetchCountry value)? fetchCountry,
    TResult? Function(_FetchGenre value)? fetchGenre,
    TResult? Function(_OnReset value)? onReset,
    TResult? Function(_OnSubmit value)? onSubmit,
    TResult? Function(_OnSelectedCountry value)? onSelectedCountry,
    TResult? Function(_OnSelectedDate value)? onSelectedDate,
    TResult? Function(_OnSelectedGenre value)? onSelectedGenre,
  }) {
    return onReset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnSearch value)? onSearch,
    TResult Function(_InitDataBottomSheet value)? initDataBottomSheet,
    TResult Function(_FetchCountry value)? fetchCountry,
    TResult Function(_FetchGenre value)? fetchGenre,
    TResult Function(_OnReset value)? onReset,
    TResult Function(_OnSubmit value)? onSubmit,
    TResult Function(_OnSelectedCountry value)? onSelectedCountry,
    TResult Function(_OnSelectedDate value)? onSelectedDate,
    TResult Function(_OnSelectedGenre value)? onSelectedGenre,
    required TResult orElse(),
  }) {
    if (onReset != null) {
      return onReset(this);
    }
    return orElse();
  }
}

abstract class _OnReset implements ExploreEvent {
  const factory _OnReset() = _$OnResetImpl;
}

/// @nodoc
abstract class _$$OnSubmitImplCopyWith<$Res> {
  factory _$$OnSubmitImplCopyWith(
          _$OnSubmitImpl value, $Res Function(_$OnSubmitImpl) then) =
      __$$OnSubmitImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnSubmitImplCopyWithImpl<$Res>
    extends _$ExploreEventCopyWithImpl<$Res, _$OnSubmitImpl>
    implements _$$OnSubmitImplCopyWith<$Res> {
  __$$OnSubmitImplCopyWithImpl(
      _$OnSubmitImpl _value, $Res Function(_$OnSubmitImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExploreEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$OnSubmitImpl implements _OnSubmit {
  const _$OnSubmitImpl();

  @override
  String toString() {
    return 'ExploreEvent.onSubmit()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnSubmitImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) onSearch,
    required TResult Function() initDataBottomSheet,
    required TResult Function() fetchCountry,
    required TResult Function() fetchGenre,
    required TResult Function() onReset,
    required TResult Function() onSubmit,
    required TResult Function(CountryModel country) onSelectedCountry,
    required TResult Function(String date) onSelectedDate,
    required TResult Function(GenreModel genre) onSelectedGenre,
  }) {
    return onSubmit();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? onSearch,
    TResult? Function()? initDataBottomSheet,
    TResult? Function()? fetchCountry,
    TResult? Function()? fetchGenre,
    TResult? Function()? onReset,
    TResult? Function()? onSubmit,
    TResult? Function(CountryModel country)? onSelectedCountry,
    TResult? Function(String date)? onSelectedDate,
    TResult? Function(GenreModel genre)? onSelectedGenre,
  }) {
    return onSubmit?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? onSearch,
    TResult Function()? initDataBottomSheet,
    TResult Function()? fetchCountry,
    TResult Function()? fetchGenre,
    TResult Function()? onReset,
    TResult Function()? onSubmit,
    TResult Function(CountryModel country)? onSelectedCountry,
    TResult Function(String date)? onSelectedDate,
    TResult Function(GenreModel genre)? onSelectedGenre,
    required TResult orElse(),
  }) {
    if (onSubmit != null) {
      return onSubmit();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnSearch value) onSearch,
    required TResult Function(_InitDataBottomSheet value) initDataBottomSheet,
    required TResult Function(_FetchCountry value) fetchCountry,
    required TResult Function(_FetchGenre value) fetchGenre,
    required TResult Function(_OnReset value) onReset,
    required TResult Function(_OnSubmit value) onSubmit,
    required TResult Function(_OnSelectedCountry value) onSelectedCountry,
    required TResult Function(_OnSelectedDate value) onSelectedDate,
    required TResult Function(_OnSelectedGenre value) onSelectedGenre,
  }) {
    return onSubmit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnSearch value)? onSearch,
    TResult? Function(_InitDataBottomSheet value)? initDataBottomSheet,
    TResult? Function(_FetchCountry value)? fetchCountry,
    TResult? Function(_FetchGenre value)? fetchGenre,
    TResult? Function(_OnReset value)? onReset,
    TResult? Function(_OnSubmit value)? onSubmit,
    TResult? Function(_OnSelectedCountry value)? onSelectedCountry,
    TResult? Function(_OnSelectedDate value)? onSelectedDate,
    TResult? Function(_OnSelectedGenre value)? onSelectedGenre,
  }) {
    return onSubmit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnSearch value)? onSearch,
    TResult Function(_InitDataBottomSheet value)? initDataBottomSheet,
    TResult Function(_FetchCountry value)? fetchCountry,
    TResult Function(_FetchGenre value)? fetchGenre,
    TResult Function(_OnReset value)? onReset,
    TResult Function(_OnSubmit value)? onSubmit,
    TResult Function(_OnSelectedCountry value)? onSelectedCountry,
    TResult Function(_OnSelectedDate value)? onSelectedDate,
    TResult Function(_OnSelectedGenre value)? onSelectedGenre,
    required TResult orElse(),
  }) {
    if (onSubmit != null) {
      return onSubmit(this);
    }
    return orElse();
  }
}

abstract class _OnSubmit implements ExploreEvent {
  const factory _OnSubmit() = _$OnSubmitImpl;
}

/// @nodoc
abstract class _$$OnSelectedCountryImplCopyWith<$Res> {
  factory _$$OnSelectedCountryImplCopyWith(_$OnSelectedCountryImpl value,
          $Res Function(_$OnSelectedCountryImpl) then) =
      __$$OnSelectedCountryImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CountryModel country});
}

/// @nodoc
class __$$OnSelectedCountryImplCopyWithImpl<$Res>
    extends _$ExploreEventCopyWithImpl<$Res, _$OnSelectedCountryImpl>
    implements _$$OnSelectedCountryImplCopyWith<$Res> {
  __$$OnSelectedCountryImplCopyWithImpl(_$OnSelectedCountryImpl _value,
      $Res Function(_$OnSelectedCountryImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExploreEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = null,
  }) {
    return _then(_$OnSelectedCountryImpl(
      null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as CountryModel,
    ));
  }
}

/// @nodoc

class _$OnSelectedCountryImpl implements _OnSelectedCountry {
  const _$OnSelectedCountryImpl(this.country);

  @override
  final CountryModel country;

  @override
  String toString() {
    return 'ExploreEvent.onSelectedCountry(country: $country)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnSelectedCountryImpl &&
            (identical(other.country, country) || other.country == country));
  }

  @override
  int get hashCode => Object.hash(runtimeType, country);

  /// Create a copy of ExploreEvent
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
    required TResult Function(String text) onSearch,
    required TResult Function() initDataBottomSheet,
    required TResult Function() fetchCountry,
    required TResult Function() fetchGenre,
    required TResult Function() onReset,
    required TResult Function() onSubmit,
    required TResult Function(CountryModel country) onSelectedCountry,
    required TResult Function(String date) onSelectedDate,
    required TResult Function(GenreModel genre) onSelectedGenre,
  }) {
    return onSelectedCountry(country);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? onSearch,
    TResult? Function()? initDataBottomSheet,
    TResult? Function()? fetchCountry,
    TResult? Function()? fetchGenre,
    TResult? Function()? onReset,
    TResult? Function()? onSubmit,
    TResult? Function(CountryModel country)? onSelectedCountry,
    TResult? Function(String date)? onSelectedDate,
    TResult? Function(GenreModel genre)? onSelectedGenre,
  }) {
    return onSelectedCountry?.call(country);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? onSearch,
    TResult Function()? initDataBottomSheet,
    TResult Function()? fetchCountry,
    TResult Function()? fetchGenre,
    TResult Function()? onReset,
    TResult Function()? onSubmit,
    TResult Function(CountryModel country)? onSelectedCountry,
    TResult Function(String date)? onSelectedDate,
    TResult Function(GenreModel genre)? onSelectedGenre,
    required TResult orElse(),
  }) {
    if (onSelectedCountry != null) {
      return onSelectedCountry(country);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnSearch value) onSearch,
    required TResult Function(_InitDataBottomSheet value) initDataBottomSheet,
    required TResult Function(_FetchCountry value) fetchCountry,
    required TResult Function(_FetchGenre value) fetchGenre,
    required TResult Function(_OnReset value) onReset,
    required TResult Function(_OnSubmit value) onSubmit,
    required TResult Function(_OnSelectedCountry value) onSelectedCountry,
    required TResult Function(_OnSelectedDate value) onSelectedDate,
    required TResult Function(_OnSelectedGenre value) onSelectedGenre,
  }) {
    return onSelectedCountry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnSearch value)? onSearch,
    TResult? Function(_InitDataBottomSheet value)? initDataBottomSheet,
    TResult? Function(_FetchCountry value)? fetchCountry,
    TResult? Function(_FetchGenre value)? fetchGenre,
    TResult? Function(_OnReset value)? onReset,
    TResult? Function(_OnSubmit value)? onSubmit,
    TResult? Function(_OnSelectedCountry value)? onSelectedCountry,
    TResult? Function(_OnSelectedDate value)? onSelectedDate,
    TResult? Function(_OnSelectedGenre value)? onSelectedGenre,
  }) {
    return onSelectedCountry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnSearch value)? onSearch,
    TResult Function(_InitDataBottomSheet value)? initDataBottomSheet,
    TResult Function(_FetchCountry value)? fetchCountry,
    TResult Function(_FetchGenre value)? fetchGenre,
    TResult Function(_OnReset value)? onReset,
    TResult Function(_OnSubmit value)? onSubmit,
    TResult Function(_OnSelectedCountry value)? onSelectedCountry,
    TResult Function(_OnSelectedDate value)? onSelectedDate,
    TResult Function(_OnSelectedGenre value)? onSelectedGenre,
    required TResult orElse(),
  }) {
    if (onSelectedCountry != null) {
      return onSelectedCountry(this);
    }
    return orElse();
  }
}

abstract class _OnSelectedCountry implements ExploreEvent {
  const factory _OnSelectedCountry(final CountryModel country) =
      _$OnSelectedCountryImpl;

  CountryModel get country;

  /// Create a copy of ExploreEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnSelectedCountryImplCopyWith<_$OnSelectedCountryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnSelectedDateImplCopyWith<$Res> {
  factory _$$OnSelectedDateImplCopyWith(_$OnSelectedDateImpl value,
          $Res Function(_$OnSelectedDateImpl) then) =
      __$$OnSelectedDateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String date});
}

/// @nodoc
class __$$OnSelectedDateImplCopyWithImpl<$Res>
    extends _$ExploreEventCopyWithImpl<$Res, _$OnSelectedDateImpl>
    implements _$$OnSelectedDateImplCopyWith<$Res> {
  __$$OnSelectedDateImplCopyWithImpl(
      _$OnSelectedDateImpl _value, $Res Function(_$OnSelectedDateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExploreEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
  }) {
    return _then(_$OnSelectedDateImpl(
      null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnSelectedDateImpl implements _OnSelectedDate {
  const _$OnSelectedDateImpl(this.date);

  @override
  final String date;

  @override
  String toString() {
    return 'ExploreEvent.onSelectedDate(date: $date)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnSelectedDateImpl &&
            (identical(other.date, date) || other.date == date));
  }

  @override
  int get hashCode => Object.hash(runtimeType, date);

  /// Create a copy of ExploreEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnSelectedDateImplCopyWith<_$OnSelectedDateImpl> get copyWith =>
      __$$OnSelectedDateImplCopyWithImpl<_$OnSelectedDateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) onSearch,
    required TResult Function() initDataBottomSheet,
    required TResult Function() fetchCountry,
    required TResult Function() fetchGenre,
    required TResult Function() onReset,
    required TResult Function() onSubmit,
    required TResult Function(CountryModel country) onSelectedCountry,
    required TResult Function(String date) onSelectedDate,
    required TResult Function(GenreModel genre) onSelectedGenre,
  }) {
    return onSelectedDate(date);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? onSearch,
    TResult? Function()? initDataBottomSheet,
    TResult? Function()? fetchCountry,
    TResult? Function()? fetchGenre,
    TResult? Function()? onReset,
    TResult? Function()? onSubmit,
    TResult? Function(CountryModel country)? onSelectedCountry,
    TResult? Function(String date)? onSelectedDate,
    TResult? Function(GenreModel genre)? onSelectedGenre,
  }) {
    return onSelectedDate?.call(date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? onSearch,
    TResult Function()? initDataBottomSheet,
    TResult Function()? fetchCountry,
    TResult Function()? fetchGenre,
    TResult Function()? onReset,
    TResult Function()? onSubmit,
    TResult Function(CountryModel country)? onSelectedCountry,
    TResult Function(String date)? onSelectedDate,
    TResult Function(GenreModel genre)? onSelectedGenre,
    required TResult orElse(),
  }) {
    if (onSelectedDate != null) {
      return onSelectedDate(date);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnSearch value) onSearch,
    required TResult Function(_InitDataBottomSheet value) initDataBottomSheet,
    required TResult Function(_FetchCountry value) fetchCountry,
    required TResult Function(_FetchGenre value) fetchGenre,
    required TResult Function(_OnReset value) onReset,
    required TResult Function(_OnSubmit value) onSubmit,
    required TResult Function(_OnSelectedCountry value) onSelectedCountry,
    required TResult Function(_OnSelectedDate value) onSelectedDate,
    required TResult Function(_OnSelectedGenre value) onSelectedGenre,
  }) {
    return onSelectedDate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnSearch value)? onSearch,
    TResult? Function(_InitDataBottomSheet value)? initDataBottomSheet,
    TResult? Function(_FetchCountry value)? fetchCountry,
    TResult? Function(_FetchGenre value)? fetchGenre,
    TResult? Function(_OnReset value)? onReset,
    TResult? Function(_OnSubmit value)? onSubmit,
    TResult? Function(_OnSelectedCountry value)? onSelectedCountry,
    TResult? Function(_OnSelectedDate value)? onSelectedDate,
    TResult? Function(_OnSelectedGenre value)? onSelectedGenre,
  }) {
    return onSelectedDate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnSearch value)? onSearch,
    TResult Function(_InitDataBottomSheet value)? initDataBottomSheet,
    TResult Function(_FetchCountry value)? fetchCountry,
    TResult Function(_FetchGenre value)? fetchGenre,
    TResult Function(_OnReset value)? onReset,
    TResult Function(_OnSubmit value)? onSubmit,
    TResult Function(_OnSelectedCountry value)? onSelectedCountry,
    TResult Function(_OnSelectedDate value)? onSelectedDate,
    TResult Function(_OnSelectedGenre value)? onSelectedGenre,
    required TResult orElse(),
  }) {
    if (onSelectedDate != null) {
      return onSelectedDate(this);
    }
    return orElse();
  }
}

abstract class _OnSelectedDate implements ExploreEvent {
  const factory _OnSelectedDate(final String date) = _$OnSelectedDateImpl;

  String get date;

  /// Create a copy of ExploreEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnSelectedDateImplCopyWith<_$OnSelectedDateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnSelectedGenreImplCopyWith<$Res> {
  factory _$$OnSelectedGenreImplCopyWith(_$OnSelectedGenreImpl value,
          $Res Function(_$OnSelectedGenreImpl) then) =
      __$$OnSelectedGenreImplCopyWithImpl<$Res>;
  @useResult
  $Res call({GenreModel genre});
}

/// @nodoc
class __$$OnSelectedGenreImplCopyWithImpl<$Res>
    extends _$ExploreEventCopyWithImpl<$Res, _$OnSelectedGenreImpl>
    implements _$$OnSelectedGenreImplCopyWith<$Res> {
  __$$OnSelectedGenreImplCopyWithImpl(
      _$OnSelectedGenreImpl _value, $Res Function(_$OnSelectedGenreImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExploreEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genre = null,
  }) {
    return _then(_$OnSelectedGenreImpl(
      null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as GenreModel,
    ));
  }
}

/// @nodoc

class _$OnSelectedGenreImpl implements _OnSelectedGenre {
  const _$OnSelectedGenreImpl(this.genre);

  @override
  final GenreModel genre;

  @override
  String toString() {
    return 'ExploreEvent.onSelectedGenre(genre: $genre)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnSelectedGenreImpl &&
            (identical(other.genre, genre) || other.genre == genre));
  }

  @override
  int get hashCode => Object.hash(runtimeType, genre);

  /// Create a copy of ExploreEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnSelectedGenreImplCopyWith<_$OnSelectedGenreImpl> get copyWith =>
      __$$OnSelectedGenreImplCopyWithImpl<_$OnSelectedGenreImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) onSearch,
    required TResult Function() initDataBottomSheet,
    required TResult Function() fetchCountry,
    required TResult Function() fetchGenre,
    required TResult Function() onReset,
    required TResult Function() onSubmit,
    required TResult Function(CountryModel country) onSelectedCountry,
    required TResult Function(String date) onSelectedDate,
    required TResult Function(GenreModel genre) onSelectedGenre,
  }) {
    return onSelectedGenre(genre);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? onSearch,
    TResult? Function()? initDataBottomSheet,
    TResult? Function()? fetchCountry,
    TResult? Function()? fetchGenre,
    TResult? Function()? onReset,
    TResult? Function()? onSubmit,
    TResult? Function(CountryModel country)? onSelectedCountry,
    TResult? Function(String date)? onSelectedDate,
    TResult? Function(GenreModel genre)? onSelectedGenre,
  }) {
    return onSelectedGenre?.call(genre);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? onSearch,
    TResult Function()? initDataBottomSheet,
    TResult Function()? fetchCountry,
    TResult Function()? fetchGenre,
    TResult Function()? onReset,
    TResult Function()? onSubmit,
    TResult Function(CountryModel country)? onSelectedCountry,
    TResult Function(String date)? onSelectedDate,
    TResult Function(GenreModel genre)? onSelectedGenre,
    required TResult orElse(),
  }) {
    if (onSelectedGenre != null) {
      return onSelectedGenre(genre);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnSearch value) onSearch,
    required TResult Function(_InitDataBottomSheet value) initDataBottomSheet,
    required TResult Function(_FetchCountry value) fetchCountry,
    required TResult Function(_FetchGenre value) fetchGenre,
    required TResult Function(_OnReset value) onReset,
    required TResult Function(_OnSubmit value) onSubmit,
    required TResult Function(_OnSelectedCountry value) onSelectedCountry,
    required TResult Function(_OnSelectedDate value) onSelectedDate,
    required TResult Function(_OnSelectedGenre value) onSelectedGenre,
  }) {
    return onSelectedGenre(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnSearch value)? onSearch,
    TResult? Function(_InitDataBottomSheet value)? initDataBottomSheet,
    TResult? Function(_FetchCountry value)? fetchCountry,
    TResult? Function(_FetchGenre value)? fetchGenre,
    TResult? Function(_OnReset value)? onReset,
    TResult? Function(_OnSubmit value)? onSubmit,
    TResult? Function(_OnSelectedCountry value)? onSelectedCountry,
    TResult? Function(_OnSelectedDate value)? onSelectedDate,
    TResult? Function(_OnSelectedGenre value)? onSelectedGenre,
  }) {
    return onSelectedGenre?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnSearch value)? onSearch,
    TResult Function(_InitDataBottomSheet value)? initDataBottomSheet,
    TResult Function(_FetchCountry value)? fetchCountry,
    TResult Function(_FetchGenre value)? fetchGenre,
    TResult Function(_OnReset value)? onReset,
    TResult Function(_OnSubmit value)? onSubmit,
    TResult Function(_OnSelectedCountry value)? onSelectedCountry,
    TResult Function(_OnSelectedDate value)? onSelectedDate,
    TResult Function(_OnSelectedGenre value)? onSelectedGenre,
    required TResult orElse(),
  }) {
    if (onSelectedGenre != null) {
      return onSelectedGenre(this);
    }
    return orElse();
  }
}

abstract class _OnSelectedGenre implements ExploreEvent {
  const factory _OnSelectedGenre(final GenreModel genre) =
      _$OnSelectedGenreImpl;

  GenreModel get genre;

  /// Create a copy of ExploreEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnSelectedGenreImplCopyWith<_$OnSelectedGenreImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ExploreState {
  PageState get status => throw _privateConstructorUsedError;
  List<MovieModel> get movies => throw _privateConstructorUsedError;
  List<GenreModel> get genreList => throw _privateConstructorUsedError;
  List<CountryModel> get countryList => throw _privateConstructorUsedError;
  List<String> get dateList => throw _privateConstructorUsedError;

  /// Create a copy of ExploreState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExploreStateCopyWith<ExploreState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExploreStateCopyWith<$Res> {
  factory $ExploreStateCopyWith(
          ExploreState value, $Res Function(ExploreState) then) =
      _$ExploreStateCopyWithImpl<$Res, ExploreState>;
  @useResult
  $Res call(
      {PageState status,
      List<MovieModel> movies,
      List<GenreModel> genreList,
      List<CountryModel> countryList,
      List<String> dateList});
}

/// @nodoc
class _$ExploreStateCopyWithImpl<$Res, $Val extends ExploreState>
    implements $ExploreStateCopyWith<$Res> {
  _$ExploreStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExploreState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? movies = null,
    Object? genreList = null,
    Object? countryList = null,
    Object? dateList = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PageState,
      movies: null == movies
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<MovieModel>,
      genreList: null == genreList
          ? _value.genreList
          : genreList // ignore: cast_nullable_to_non_nullable
              as List<GenreModel>,
      countryList: null == countryList
          ? _value.countryList
          : countryList // ignore: cast_nullable_to_non_nullable
              as List<CountryModel>,
      dateList: null == dateList
          ? _value.dateList
          : dateList // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExploreStateImplCopyWith<$Res>
    implements $ExploreStateCopyWith<$Res> {
  factory _$$ExploreStateImplCopyWith(
          _$ExploreStateImpl value, $Res Function(_$ExploreStateImpl) then) =
      __$$ExploreStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PageState status,
      List<MovieModel> movies,
      List<GenreModel> genreList,
      List<CountryModel> countryList,
      List<String> dateList});
}

/// @nodoc
class __$$ExploreStateImplCopyWithImpl<$Res>
    extends _$ExploreStateCopyWithImpl<$Res, _$ExploreStateImpl>
    implements _$$ExploreStateImplCopyWith<$Res> {
  __$$ExploreStateImplCopyWithImpl(
      _$ExploreStateImpl _value, $Res Function(_$ExploreStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExploreState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? movies = null,
    Object? genreList = null,
    Object? countryList = null,
    Object? dateList = null,
  }) {
    return _then(_$ExploreStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PageState,
      movies: null == movies
          ? _value._movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<MovieModel>,
      genreList: null == genreList
          ? _value._genreList
          : genreList // ignore: cast_nullable_to_non_nullable
              as List<GenreModel>,
      countryList: null == countryList
          ? _value._countryList
          : countryList // ignore: cast_nullable_to_non_nullable
              as List<CountryModel>,
      dateList: null == dateList
          ? _value._dateList
          : dateList // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$ExploreStateImpl extends _ExploreState {
  const _$ExploreStateImpl(
      {this.status = PageState.init,
      final List<MovieModel> movies = const [],
      final List<GenreModel> genreList = const [],
      final List<CountryModel> countryList = const [],
      final List<String> dateList = const []})
      : _movies = movies,
        _genreList = genreList,
        _countryList = countryList,
        _dateList = dateList,
        super._();

  @override
  @JsonKey()
  final PageState status;
  final List<MovieModel> _movies;
  @override
  @JsonKey()
  List<MovieModel> get movies {
    if (_movies is EqualUnmodifiableListView) return _movies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_movies);
  }

  final List<GenreModel> _genreList;
  @override
  @JsonKey()
  List<GenreModel> get genreList {
    if (_genreList is EqualUnmodifiableListView) return _genreList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genreList);
  }

  final List<CountryModel> _countryList;
  @override
  @JsonKey()
  List<CountryModel> get countryList {
    if (_countryList is EqualUnmodifiableListView) return _countryList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_countryList);
  }

  final List<String> _dateList;
  @override
  @JsonKey()
  List<String> get dateList {
    if (_dateList is EqualUnmodifiableListView) return _dateList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dateList);
  }

  @override
  String toString() {
    return 'ExploreState(status: $status, movies: $movies, genreList: $genreList, countryList: $countryList, dateList: $dateList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExploreStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._movies, _movies) &&
            const DeepCollectionEquality()
                .equals(other._genreList, _genreList) &&
            const DeepCollectionEquality()
                .equals(other._countryList, _countryList) &&
            const DeepCollectionEquality().equals(other._dateList, _dateList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      const DeepCollectionEquality().hash(_movies),
      const DeepCollectionEquality().hash(_genreList),
      const DeepCollectionEquality().hash(_countryList),
      const DeepCollectionEquality().hash(_dateList));

  /// Create a copy of ExploreState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExploreStateImplCopyWith<_$ExploreStateImpl> get copyWith =>
      __$$ExploreStateImplCopyWithImpl<_$ExploreStateImpl>(this, _$identity);
}

abstract class _ExploreState extends ExploreState {
  const factory _ExploreState(
      {final PageState status,
      final List<MovieModel> movies,
      final List<GenreModel> genreList,
      final List<CountryModel> countryList,
      final List<String> dateList}) = _$ExploreStateImpl;
  const _ExploreState._() : super._();

  @override
  PageState get status;
  @override
  List<MovieModel> get movies;
  @override
  List<GenreModel> get genreList;
  @override
  List<CountryModel> get countryList;
  @override
  List<String> get dateList;

  /// Create a copy of ExploreState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExploreStateImplCopyWith<_$ExploreStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
