// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'surah_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SurahModel {

/// The Surah (chapter) number (1-114).
 int get number;/// The QCF4-encoded glyph for the Surah name.
///
/// Rendered using [MushafFonts.basmalahFamily] font.
 String get glyph;/// Whether this Surah should display the Basmalah.
///
/// `true` for all Surahs except At-Tawbah (Surah 9).
 bool get hasBasmalah;/// The Arabic name of the Surah (e.g., "سُورَةُ ٱلْفَاتِحَةِ").
///
/// This is the human-readable Arabic name, distinct from the
/// QCF4 glyph which is for rendering in the Mushaf font.
 String? get nameArabic;/// The English transliterated name of the Surah (e.g., "Al-Faatiha").
 String? get nameEnglish;/// The page number where this Surah begins (1-604).
 int? get startPage;
/// Create a copy of SurahModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SurahModelCopyWith<SurahModel> get copyWith => _$SurahModelCopyWithImpl<SurahModel>(this as SurahModel, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SurahModel&&(identical(other.number, number) || other.number == number)&&(identical(other.glyph, glyph) || other.glyph == glyph)&&(identical(other.hasBasmalah, hasBasmalah) || other.hasBasmalah == hasBasmalah)&&(identical(other.nameArabic, nameArabic) || other.nameArabic == nameArabic)&&(identical(other.nameEnglish, nameEnglish) || other.nameEnglish == nameEnglish)&&(identical(other.startPage, startPage) || other.startPage == startPage));
}


@override
int get hashCode => Object.hash(runtimeType,number,glyph,hasBasmalah,nameArabic,nameEnglish,startPage);

@override
String toString() {
  return 'SurahModel(number: $number, glyph: $glyph, hasBasmalah: $hasBasmalah, nameArabic: $nameArabic, nameEnglish: $nameEnglish, startPage: $startPage)';
}


}

/// @nodoc
abstract mixin class $SurahModelCopyWith<$Res>  {
  factory $SurahModelCopyWith(SurahModel value, $Res Function(SurahModel) _then) = _$SurahModelCopyWithImpl;
@useResult
$Res call({
 int number, String glyph, bool hasBasmalah, String? nameArabic, String? nameEnglish, int? startPage
});




}
/// @nodoc
class _$SurahModelCopyWithImpl<$Res>
    implements $SurahModelCopyWith<$Res> {
  _$SurahModelCopyWithImpl(this._self, this._then);

  final SurahModel _self;
  final $Res Function(SurahModel) _then;

/// Create a copy of SurahModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? number = null,Object? glyph = null,Object? hasBasmalah = null,Object? nameArabic = freezed,Object? nameEnglish = freezed,Object? startPage = freezed,}) {
  return _then(_self.copyWith(
number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int,glyph: null == glyph ? _self.glyph : glyph // ignore: cast_nullable_to_non_nullable
as String,hasBasmalah: null == hasBasmalah ? _self.hasBasmalah : hasBasmalah // ignore: cast_nullable_to_non_nullable
as bool,nameArabic: freezed == nameArabic ? _self.nameArabic : nameArabic // ignore: cast_nullable_to_non_nullable
as String?,nameEnglish: freezed == nameEnglish ? _self.nameEnglish : nameEnglish // ignore: cast_nullable_to_non_nullable
as String?,startPage: freezed == startPage ? _self.startPage : startPage // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [SurahModel].
extension SurahModelPatterns on SurahModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SurahModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SurahModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SurahModel value)  $default,){
final _that = this;
switch (_that) {
case _SurahModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SurahModel value)?  $default,){
final _that = this;
switch (_that) {
case _SurahModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int number,  String glyph,  bool hasBasmalah,  String? nameArabic,  String? nameEnglish,  int? startPage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SurahModel() when $default != null:
return $default(_that.number,_that.glyph,_that.hasBasmalah,_that.nameArabic,_that.nameEnglish,_that.startPage);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int number,  String glyph,  bool hasBasmalah,  String? nameArabic,  String? nameEnglish,  int? startPage)  $default,) {final _that = this;
switch (_that) {
case _SurahModel():
return $default(_that.number,_that.glyph,_that.hasBasmalah,_that.nameArabic,_that.nameEnglish,_that.startPage);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int number,  String glyph,  bool hasBasmalah,  String? nameArabic,  String? nameEnglish,  int? startPage)?  $default,) {final _that = this;
switch (_that) {
case _SurahModel() when $default != null:
return $default(_that.number,_that.glyph,_that.hasBasmalah,_that.nameArabic,_that.nameEnglish,_that.startPage);case _:
  return null;

}
}

}

/// @nodoc


class _SurahModel extends SurahModel {
   _SurahModel({required this.number, required this.glyph, required this.hasBasmalah, this.nameArabic, this.nameEnglish, this.startPage}): super._();
  

/// The Surah (chapter) number (1-114).
@override final  int number;
/// The QCF4-encoded glyph for the Surah name.
///
/// Rendered using [MushafFonts.basmalahFamily] font.
@override final  String glyph;
/// Whether this Surah should display the Basmalah.
///
/// `true` for all Surahs except At-Tawbah (Surah 9).
@override final  bool hasBasmalah;
/// The Arabic name of the Surah (e.g., "سُورَةُ ٱلْفَاتِحَةِ").
///
/// This is the human-readable Arabic name, distinct from the
/// QCF4 glyph which is for rendering in the Mushaf font.
@override final  String? nameArabic;
/// The English transliterated name of the Surah (e.g., "Al-Faatiha").
@override final  String? nameEnglish;
/// The page number where this Surah begins (1-604).
@override final  int? startPage;

/// Create a copy of SurahModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SurahModelCopyWith<_SurahModel> get copyWith => __$SurahModelCopyWithImpl<_SurahModel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SurahModel&&(identical(other.number, number) || other.number == number)&&(identical(other.glyph, glyph) || other.glyph == glyph)&&(identical(other.hasBasmalah, hasBasmalah) || other.hasBasmalah == hasBasmalah)&&(identical(other.nameArabic, nameArabic) || other.nameArabic == nameArabic)&&(identical(other.nameEnglish, nameEnglish) || other.nameEnglish == nameEnglish)&&(identical(other.startPage, startPage) || other.startPage == startPage));
}


@override
int get hashCode => Object.hash(runtimeType,number,glyph,hasBasmalah,nameArabic,nameEnglish,startPage);

@override
String toString() {
  return 'SurahModel(number: $number, glyph: $glyph, hasBasmalah: $hasBasmalah, nameArabic: $nameArabic, nameEnglish: $nameEnglish, startPage: $startPage)';
}


}

/// @nodoc
abstract mixin class _$SurahModelCopyWith<$Res> implements $SurahModelCopyWith<$Res> {
  factory _$SurahModelCopyWith(_SurahModel value, $Res Function(_SurahModel) _then) = __$SurahModelCopyWithImpl;
@override @useResult
$Res call({
 int number, String glyph, bool hasBasmalah, String? nameArabic, String? nameEnglish, int? startPage
});




}
/// @nodoc
class __$SurahModelCopyWithImpl<$Res>
    implements _$SurahModelCopyWith<$Res> {
  __$SurahModelCopyWithImpl(this._self, this._then);

  final _SurahModel _self;
  final $Res Function(_SurahModel) _then;

/// Create a copy of SurahModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? number = null,Object? glyph = null,Object? hasBasmalah = null,Object? nameArabic = freezed,Object? nameEnglish = freezed,Object? startPage = freezed,}) {
  return _then(_SurahModel(
number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int,glyph: null == glyph ? _self.glyph : glyph // ignore: cast_nullable_to_non_nullable
as String,hasBasmalah: null == hasBasmalah ? _self.hasBasmalah : hasBasmalah // ignore: cast_nullable_to_non_nullable
as bool,nameArabic: freezed == nameArabic ? _self.nameArabic : nameArabic // ignore: cast_nullable_to_non_nullable
as String?,nameEnglish: freezed == nameEnglish ? _self.nameEnglish : nameEnglish // ignore: cast_nullable_to_non_nullable
as String?,startPage: freezed == startPage ? _self.startPage : startPage // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
