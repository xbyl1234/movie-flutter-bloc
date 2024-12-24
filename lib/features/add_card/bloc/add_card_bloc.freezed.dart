// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_card_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AddCardEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddCardEventCopyWith<$Res> {
  factory $AddCardEventCopyWith(
          AddCardEvent value, $Res Function(AddCardEvent) then) =
      _$AddCardEventCopyWithImpl<$Res, AddCardEvent>;
}

/// @nodoc
class _$AddCardEventCopyWithImpl<$Res, $Val extends AddCardEvent>
    implements $AddCardEventCopyWith<$Res> {
  _$AddCardEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddCardEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$AddCardEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddCardEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'AddCardEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements AddCardEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
mixin _$AddCardState {
  String get cardName => throw _privateConstructorUsedError;
  String get cardNumber => throw _privateConstructorUsedError;
  String get expDate => throw _privateConstructorUsedError;
  String get cvv => throw _privateConstructorUsedError;
  String? get errCardName => throw _privateConstructorUsedError;
  String? get errCardNumber => throw _privateConstructorUsedError;
  bool get isSaved => throw _privateConstructorUsedError;

  /// Create a copy of AddCardState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddCardStateCopyWith<AddCardState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddCardStateCopyWith<$Res> {
  factory $AddCardStateCopyWith(
          AddCardState value, $Res Function(AddCardState) then) =
      _$AddCardStateCopyWithImpl<$Res, AddCardState>;
  @useResult
  $Res call(
      {String cardName,
      String cardNumber,
      String expDate,
      String cvv,
      String? errCardName,
      String? errCardNumber,
      bool isSaved});
}

/// @nodoc
class _$AddCardStateCopyWithImpl<$Res, $Val extends AddCardState>
    implements $AddCardStateCopyWith<$Res> {
  _$AddCardStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddCardState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cardName = null,
    Object? cardNumber = null,
    Object? expDate = null,
    Object? cvv = null,
    Object? errCardName = freezed,
    Object? errCardNumber = freezed,
    Object? isSaved = null,
  }) {
    return _then(_value.copyWith(
      cardName: null == cardName
          ? _value.cardName
          : cardName // ignore: cast_nullable_to_non_nullable
              as String,
      cardNumber: null == cardNumber
          ? _value.cardNumber
          : cardNumber // ignore: cast_nullable_to_non_nullable
              as String,
      expDate: null == expDate
          ? _value.expDate
          : expDate // ignore: cast_nullable_to_non_nullable
              as String,
      cvv: null == cvv
          ? _value.cvv
          : cvv // ignore: cast_nullable_to_non_nullable
              as String,
      errCardName: freezed == errCardName
          ? _value.errCardName
          : errCardName // ignore: cast_nullable_to_non_nullable
              as String?,
      errCardNumber: freezed == errCardNumber
          ? _value.errCardNumber
          : errCardNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      isSaved: null == isSaved
          ? _value.isSaved
          : isSaved // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddCardStateImplCopyWith<$Res>
    implements $AddCardStateCopyWith<$Res> {
  factory _$$AddCardStateImplCopyWith(
          _$AddCardStateImpl value, $Res Function(_$AddCardStateImpl) then) =
      __$$AddCardStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String cardName,
      String cardNumber,
      String expDate,
      String cvv,
      String? errCardName,
      String? errCardNumber,
      bool isSaved});
}

/// @nodoc
class __$$AddCardStateImplCopyWithImpl<$Res>
    extends _$AddCardStateCopyWithImpl<$Res, _$AddCardStateImpl>
    implements _$$AddCardStateImplCopyWith<$Res> {
  __$$AddCardStateImplCopyWithImpl(
      _$AddCardStateImpl _value, $Res Function(_$AddCardStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddCardState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cardName = null,
    Object? cardNumber = null,
    Object? expDate = null,
    Object? cvv = null,
    Object? errCardName = freezed,
    Object? errCardNumber = freezed,
    Object? isSaved = null,
  }) {
    return _then(_$AddCardStateImpl(
      cardName: null == cardName
          ? _value.cardName
          : cardName // ignore: cast_nullable_to_non_nullable
              as String,
      cardNumber: null == cardNumber
          ? _value.cardNumber
          : cardNumber // ignore: cast_nullable_to_non_nullable
              as String,
      expDate: null == expDate
          ? _value.expDate
          : expDate // ignore: cast_nullable_to_non_nullable
              as String,
      cvv: null == cvv
          ? _value.cvv
          : cvv // ignore: cast_nullable_to_non_nullable
              as String,
      errCardName: freezed == errCardName
          ? _value.errCardName
          : errCardName // ignore: cast_nullable_to_non_nullable
              as String?,
      errCardNumber: freezed == errCardNumber
          ? _value.errCardNumber
          : errCardNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      isSaved: null == isSaved
          ? _value.isSaved
          : isSaved // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$AddCardStateImpl extends _AddCardState {
  const _$AddCardStateImpl(
      {this.cardName = '',
      this.cardNumber = '',
      this.expDate = '',
      this.cvv = '',
      this.errCardName,
      this.errCardNumber,
      this.isSaved = false})
      : super._();

  @override
  @JsonKey()
  final String cardName;
  @override
  @JsonKey()
  final String cardNumber;
  @override
  @JsonKey()
  final String expDate;
  @override
  @JsonKey()
  final String cvv;
  @override
  final String? errCardName;
  @override
  final String? errCardNumber;
  @override
  @JsonKey()
  final bool isSaved;

  @override
  String toString() {
    return 'AddCardState(cardName: $cardName, cardNumber: $cardNumber, expDate: $expDate, cvv: $cvv, errCardName: $errCardName, errCardNumber: $errCardNumber, isSaved: $isSaved)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddCardStateImpl &&
            (identical(other.cardName, cardName) ||
                other.cardName == cardName) &&
            (identical(other.cardNumber, cardNumber) ||
                other.cardNumber == cardNumber) &&
            (identical(other.expDate, expDate) || other.expDate == expDate) &&
            (identical(other.cvv, cvv) || other.cvv == cvv) &&
            (identical(other.errCardName, errCardName) ||
                other.errCardName == errCardName) &&
            (identical(other.errCardNumber, errCardNumber) ||
                other.errCardNumber == errCardNumber) &&
            (identical(other.isSaved, isSaved) || other.isSaved == isSaved));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cardName, cardNumber, expDate,
      cvv, errCardName, errCardNumber, isSaved);

  /// Create a copy of AddCardState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddCardStateImplCopyWith<_$AddCardStateImpl> get copyWith =>
      __$$AddCardStateImplCopyWithImpl<_$AddCardStateImpl>(this, _$identity);
}

abstract class _AddCardState extends AddCardState {
  const factory _AddCardState(
      {final String cardName,
      final String cardNumber,
      final String expDate,
      final String cvv,
      final String? errCardName,
      final String? errCardNumber,
      final bool isSaved}) = _$AddCardStateImpl;
  const _AddCardState._() : super._();

  @override
  String get cardName;
  @override
  String get cardNumber;
  @override
  String get expDate;
  @override
  String get cvv;
  @override
  String? get errCardName;
  @override
  String? get errCardNumber;
  @override
  bool get isSaved;

  /// Create a copy of AddCardState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddCardStateImplCopyWith<_$AddCardStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
