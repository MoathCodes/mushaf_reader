// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'surah.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Surah {

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
 int? get startPage;/// The revelation type of this Surah.
///
/// Indicates whether the Surah was revealed in Mecca or Medina.
 RevelationType? get revelationType;/// The English translation of the Surah name meaning.
///
/// For example, "The Opening" for Al-Fatiha.
 String? get englishNameTranslation;/// The total number of Ayahs (verses) in this Surah.
 int? get ayahCount;
/// Create a copy of Surah
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SurahCopyWith<Surah> get copyWith => _$SurahCopyWithImpl<Surah>(this as Surah, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Surah&&(identical(other.number, number) || other.number == number)&&(identical(other.glyph, glyph) || other.glyph == glyph)&&(identical(other.hasBasmalah, hasBasmalah) || other.hasBasmalah == hasBasmalah)&&(identical(other.nameArabic, nameArabic) || other.nameArabic == nameArabic)&&(identical(other.nameEnglish, nameEnglish) || other.nameEnglish == nameEnglish)&&(identical(other.startPage, startPage) || other.startPage == startPage)&&(identical(other.revelationType, revelationType) || other.revelationType == revelationType)&&(identical(other.englishNameTranslation, englishNameTranslation) || other.englishNameTranslation == englishNameTranslation)&&(identical(other.ayahCount, ayahCount) || other.ayahCount == ayahCount));
}


@override
int get hashCode => Object.hash(runtimeType,number,glyph,hasBasmalah,nameArabic,nameEnglish,startPage,revelationType,englishNameTranslation,ayahCount);

@override
String toString() {
  return 'Surah(number: $number, glyph: $glyph, hasBasmalah: $hasBasmalah, nameArabic: $nameArabic, nameEnglish: $nameEnglish, startPage: $startPage, revelationType: $revelationType, englishNameTranslation: $englishNameTranslation, ayahCount: $ayahCount)';
}


}

/// @nodoc
abstract mixin class $SurahCopyWith<$Res>  {
  factory $SurahCopyWith(Surah value, $Res Function(Surah) _then) = _$SurahCopyWithImpl;
@useResult
$Res call({
 int number, String glyph, bool hasBasmalah, String? nameArabic, String? nameEnglish, int? startPage, RevelationType? revelationType, String? englishNameTranslation, int? ayahCount
});




}
/// @nodoc
class _$SurahCopyWithImpl<$Res>
    implements $SurahCopyWith<$Res> {
  _$SurahCopyWithImpl(this._self, this._then);

  final Surah _self;
  final $Res Function(Surah) _then;

/// Create a copy of Surah
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? number = null,Object? glyph = null,Object? hasBasmalah = null,Object? nameArabic = freezed,Object? nameEnglish = freezed,Object? startPage = freezed,Object? revelationType = freezed,Object? englishNameTranslation = freezed,Object? ayahCount = freezed,}) {
  return _then(_self.copyWith(
number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int,glyph: null == glyph ? _self.glyph : glyph // ignore: cast_nullable_to_non_nullable
as String,hasBasmalah: null == hasBasmalah ? _self.hasBasmalah : hasBasmalah // ignore: cast_nullable_to_non_nullable
as bool,nameArabic: freezed == nameArabic ? _self.nameArabic : nameArabic // ignore: cast_nullable_to_non_nullable
as String?,nameEnglish: freezed == nameEnglish ? _self.nameEnglish : nameEnglish // ignore: cast_nullable_to_non_nullable
as String?,startPage: freezed == startPage ? _self.startPage : startPage // ignore: cast_nullable_to_non_nullable
as int?,revelationType: freezed == revelationType ? _self.revelationType : revelationType // ignore: cast_nullable_to_non_nullable
as RevelationType?,englishNameTranslation: freezed == englishNameTranslation ? _self.englishNameTranslation : englishNameTranslation // ignore: cast_nullable_to_non_nullable
as String?,ayahCount: freezed == ayahCount ? _self.ayahCount : ayahCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [Surah].
extension SurahPatterns on Surah {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Surah value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Surah() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Surah value)  $default,){
final _that = this;
switch (_that) {
case _Surah():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Surah value)?  $default,){
final _that = this;
switch (_that) {
case _Surah() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int number,  String glyph,  bool hasBasmalah,  String? nameArabic,  String? nameEnglish,  int? startPage,  RevelationType? revelationType,  String? englishNameTranslation,  int? ayahCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Surah() when $default != null:
return $default(_that.number,_that.glyph,_that.hasBasmalah,_that.nameArabic,_that.nameEnglish,_that.startPage,_that.revelationType,_that.englishNameTranslation,_that.ayahCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int number,  String glyph,  bool hasBasmalah,  String? nameArabic,  String? nameEnglish,  int? startPage,  RevelationType? revelationType,  String? englishNameTranslation,  int? ayahCount)  $default,) {final _that = this;
switch (_that) {
case _Surah():
return $default(_that.number,_that.glyph,_that.hasBasmalah,_that.nameArabic,_that.nameEnglish,_that.startPage,_that.revelationType,_that.englishNameTranslation,_that.ayahCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int number,  String glyph,  bool hasBasmalah,  String? nameArabic,  String? nameEnglish,  int? startPage,  RevelationType? revelationType,  String? englishNameTranslation,  int? ayahCount)?  $default,) {final _that = this;
switch (_that) {
case _Surah() when $default != null:
return $default(_that.number,_that.glyph,_that.hasBasmalah,_that.nameArabic,_that.nameEnglish,_that.startPage,_that.revelationType,_that.englishNameTranslation,_that.ayahCount);case _:
  return null;

}
}

}

/// @nodoc


class _Surah extends Surah {
   _Surah({required this.number, required this.glyph, required this.hasBasmalah, this.nameArabic, this.nameEnglish, this.startPage, this.revelationType, this.englishNameTranslation, this.ayahCount}): super._();
  

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
/// The revelation type of this Surah.
///
/// Indicates whether the Surah was revealed in Mecca or Medina.
@override final  RevelationType? revelationType;
/// The English translation of the Surah name meaning.
///
/// For example, "The Opening" for Al-Fatiha.
@override final  String? englishNameTranslation;
/// The total number of Ayahs (verses) in this Surah.
@override final  int? ayahCount;

/// Create a copy of Surah
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SurahCopyWith<_Surah> get copyWith => __$SurahCopyWithImpl<_Surah>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Surah&&(identical(other.number, number) || other.number == number)&&(identical(other.glyph, glyph) || other.glyph == glyph)&&(identical(other.hasBasmalah, hasBasmalah) || other.hasBasmalah == hasBasmalah)&&(identical(other.nameArabic, nameArabic) || other.nameArabic == nameArabic)&&(identical(other.nameEnglish, nameEnglish) || other.nameEnglish == nameEnglish)&&(identical(other.startPage, startPage) || other.startPage == startPage)&&(identical(other.revelationType, revelationType) || other.revelationType == revelationType)&&(identical(other.englishNameTranslation, englishNameTranslation) || other.englishNameTranslation == englishNameTranslation)&&(identical(other.ayahCount, ayahCount) || other.ayahCount == ayahCount));
}


@override
int get hashCode => Object.hash(runtimeType,number,glyph,hasBasmalah,nameArabic,nameEnglish,startPage,revelationType,englishNameTranslation,ayahCount);

@override
String toString() {
  return 'Surah(number: $number, glyph: $glyph, hasBasmalah: $hasBasmalah, nameArabic: $nameArabic, nameEnglish: $nameEnglish, startPage: $startPage, revelationType: $revelationType, englishNameTranslation: $englishNameTranslation, ayahCount: $ayahCount)';
}


}

/// @nodoc
abstract mixin class _$SurahCopyWith<$Res> implements $SurahCopyWith<$Res> {
  factory _$SurahCopyWith(_Surah value, $Res Function(_Surah) _then) = __$SurahCopyWithImpl;
@override @useResult
$Res call({
 int number, String glyph, bool hasBasmalah, String? nameArabic, String? nameEnglish, int? startPage, RevelationType? revelationType, String? englishNameTranslation, int? ayahCount
});




}
/// @nodoc
class __$SurahCopyWithImpl<$Res>
    implements _$SurahCopyWith<$Res> {
  __$SurahCopyWithImpl(this._self, this._then);

  final _Surah _self;
  final $Res Function(_Surah) _then;

/// Create a copy of Surah
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? number = null,Object? glyph = null,Object? hasBasmalah = null,Object? nameArabic = freezed,Object? nameEnglish = freezed,Object? startPage = freezed,Object? revelationType = freezed,Object? englishNameTranslation = freezed,Object? ayahCount = freezed,}) {
  return _then(_Surah(
number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int,glyph: null == glyph ? _self.glyph : glyph // ignore: cast_nullable_to_non_nullable
as String,hasBasmalah: null == hasBasmalah ? _self.hasBasmalah : hasBasmalah // ignore: cast_nullable_to_non_nullable
as bool,nameArabic: freezed == nameArabic ? _self.nameArabic : nameArabic // ignore: cast_nullable_to_non_nullable
as String?,nameEnglish: freezed == nameEnglish ? _self.nameEnglish : nameEnglish // ignore: cast_nullable_to_non_nullable
as String?,startPage: freezed == startPage ? _self.startPage : startPage // ignore: cast_nullable_to_non_nullable
as int?,revelationType: freezed == revelationType ? _self.revelationType : revelationType // ignore: cast_nullable_to_non_nullable
as RevelationType?,englishNameTranslation: freezed == englishNameTranslation ? _self.englishNameTranslation : englishNameTranslation // ignore: cast_nullable_to_non_nullable
as String?,ayahCount: freezed == ayahCount ? _self.ayahCount : ayahCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
