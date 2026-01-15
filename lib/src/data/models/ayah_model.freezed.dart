// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ayah_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AyahModel {

/// The global unique identifier for this Ayah (1-6236).
///
/// This ID is sequential across the entire Quran, starting from
/// Al-Fatiha verse 1 (id=1) to An-Nas verse 6 (id=6236).
 int get id;/// The Juz (part) number this Ayah belongs to (1-30).
///
/// The Quran is divided into 30 Juzs of roughly equal length
/// for ease of reading over a month.
 int get juz;/// The Mushaf page number where this Ayah appears (1-604).
///
/// Based on the Madinah Mushaf printing standard.
 int get page;/// The Surah (chapter) number this Ayah belongs to (1-114).
 int get surah;/// The Ayah number within its Surah.
///
/// Starts from 1 for each Surah. The Basmalah at the beginning
/// of each Surah (except Al-Tawbah) is not counted as an Ayah,
/// except in Al-Fatiha where it is Ayah 1.
 int get numberInSurah;/// The QCF4-encoded glyph text for this Ayah.
///
/// This text uses special Unicode Private Use Area characters
/// that map to glyphs in the QCF4 page-specific fonts.
 String get text;/// Plain Arabic text without tajweed marks (Imlaei script).
///
/// Useful for text-to-speech, search, and accessibility features.
 String? get textPlain;/// The Manzil number this Ayah belongs to (1-7).
///
/// The Quran is divided into 7 Manzils for weekly reading,
/// completing the entire Quran in one week.
 int? get manzil;/// The Ruku (section) number for this Ayah.
///
/// Rukus are thematic sections used in some traditions to
/// organize recitation during prayers.
 int? get ruku;/// The Hizb quarter number (1-240).
///
/// Each Juz is divided into 2 Hizbs, and each Hizb into 4 quarters,
/// giving 240 quarters for detailed progress tracking.
 int? get hizbQuarter;/// Whether this Ayah contains a Sajdah (prostration).
///
/// There are 15 Sajdah verses in the Quran where prostration
/// is recommended upon recitation.
 bool? get sajda;/// The page number within the Surah (1-indexed).
///
/// Useful for tracking progress within a Surah.
 int? get pageInSurah;
/// Create a copy of AyahModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AyahModelCopyWith<AyahModel> get copyWith => _$AyahModelCopyWithImpl<AyahModel>(this as AyahModel, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AyahModel&&(identical(other.id, id) || other.id == id)&&(identical(other.juz, juz) || other.juz == juz)&&(identical(other.page, page) || other.page == page)&&(identical(other.surah, surah) || other.surah == surah)&&(identical(other.numberInSurah, numberInSurah) || other.numberInSurah == numberInSurah)&&(identical(other.text, text) || other.text == text)&&(identical(other.textPlain, textPlain) || other.textPlain == textPlain)&&(identical(other.manzil, manzil) || other.manzil == manzil)&&(identical(other.ruku, ruku) || other.ruku == ruku)&&(identical(other.hizbQuarter, hizbQuarter) || other.hizbQuarter == hizbQuarter)&&(identical(other.sajda, sajda) || other.sajda == sajda)&&(identical(other.pageInSurah, pageInSurah) || other.pageInSurah == pageInSurah));
}


@override
int get hashCode => Object.hash(runtimeType,id,juz,page,surah,numberInSurah,text,textPlain,manzil,ruku,hizbQuarter,sajda,pageInSurah);

@override
String toString() {
  return 'AyahModel(id: $id, juz: $juz, page: $page, surah: $surah, numberInSurah: $numberInSurah, text: $text, textPlain: $textPlain, manzil: $manzil, ruku: $ruku, hizbQuarter: $hizbQuarter, sajda: $sajda, pageInSurah: $pageInSurah)';
}


}

/// @nodoc
abstract mixin class $AyahModelCopyWith<$Res>  {
  factory $AyahModelCopyWith(AyahModel value, $Res Function(AyahModel) _then) = _$AyahModelCopyWithImpl;
@useResult
$Res call({
 int id, int juz, int page, int surah, int numberInSurah, String text, String? textPlain, int? manzil, int? ruku, int? hizbQuarter, bool? sajda, int? pageInSurah
});




}
/// @nodoc
class _$AyahModelCopyWithImpl<$Res>
    implements $AyahModelCopyWith<$Res> {
  _$AyahModelCopyWithImpl(this._self, this._then);

  final AyahModel _self;
  final $Res Function(AyahModel) _then;

/// Create a copy of AyahModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? juz = null,Object? page = null,Object? surah = null,Object? numberInSurah = null,Object? text = null,Object? textPlain = freezed,Object? manzil = freezed,Object? ruku = freezed,Object? hizbQuarter = freezed,Object? sajda = freezed,Object? pageInSurah = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,juz: null == juz ? _self.juz : juz // ignore: cast_nullable_to_non_nullable
as int,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,surah: null == surah ? _self.surah : surah // ignore: cast_nullable_to_non_nullable
as int,numberInSurah: null == numberInSurah ? _self.numberInSurah : numberInSurah // ignore: cast_nullable_to_non_nullable
as int,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,textPlain: freezed == textPlain ? _self.textPlain : textPlain // ignore: cast_nullable_to_non_nullable
as String?,manzil: freezed == manzil ? _self.manzil : manzil // ignore: cast_nullable_to_non_nullable
as int?,ruku: freezed == ruku ? _self.ruku : ruku // ignore: cast_nullable_to_non_nullable
as int?,hizbQuarter: freezed == hizbQuarter ? _self.hizbQuarter : hizbQuarter // ignore: cast_nullable_to_non_nullable
as int?,sajda: freezed == sajda ? _self.sajda : sajda // ignore: cast_nullable_to_non_nullable
as bool?,pageInSurah: freezed == pageInSurah ? _self.pageInSurah : pageInSurah // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [AyahModel].
extension AyahModelPatterns on AyahModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AyahModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AyahModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AyahModel value)  $default,){
final _that = this;
switch (_that) {
case _AyahModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AyahModel value)?  $default,){
final _that = this;
switch (_that) {
case _AyahModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int juz,  int page,  int surah,  int numberInSurah,  String text,  String? textPlain,  int? manzil,  int? ruku,  int? hizbQuarter,  bool? sajda,  int? pageInSurah)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AyahModel() when $default != null:
return $default(_that.id,_that.juz,_that.page,_that.surah,_that.numberInSurah,_that.text,_that.textPlain,_that.manzil,_that.ruku,_that.hizbQuarter,_that.sajda,_that.pageInSurah);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int juz,  int page,  int surah,  int numberInSurah,  String text,  String? textPlain,  int? manzil,  int? ruku,  int? hizbQuarter,  bool? sajda,  int? pageInSurah)  $default,) {final _that = this;
switch (_that) {
case _AyahModel():
return $default(_that.id,_that.juz,_that.page,_that.surah,_that.numberInSurah,_that.text,_that.textPlain,_that.manzil,_that.ruku,_that.hizbQuarter,_that.sajda,_that.pageInSurah);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int juz,  int page,  int surah,  int numberInSurah,  String text,  String? textPlain,  int? manzil,  int? ruku,  int? hizbQuarter,  bool? sajda,  int? pageInSurah)?  $default,) {final _that = this;
switch (_that) {
case _AyahModel() when $default != null:
return $default(_that.id,_that.juz,_that.page,_that.surah,_that.numberInSurah,_that.text,_that.textPlain,_that.manzil,_that.ruku,_that.hizbQuarter,_that.sajda,_that.pageInSurah);case _:
  return null;

}
}

}

/// @nodoc


class _AyahModel extends AyahModel {
   _AyahModel({required this.id, required this.juz, required this.page, required this.surah, required this.numberInSurah, required this.text, this.textPlain, this.manzil, this.ruku, this.hizbQuarter, this.sajda, this.pageInSurah}): super._();
  

/// The global unique identifier for this Ayah (1-6236).
///
/// This ID is sequential across the entire Quran, starting from
/// Al-Fatiha verse 1 (id=1) to An-Nas verse 6 (id=6236).
@override final  int id;
/// The Juz (part) number this Ayah belongs to (1-30).
///
/// The Quran is divided into 30 Juzs of roughly equal length
/// for ease of reading over a month.
@override final  int juz;
/// The Mushaf page number where this Ayah appears (1-604).
///
/// Based on the Madinah Mushaf printing standard.
@override final  int page;
/// The Surah (chapter) number this Ayah belongs to (1-114).
@override final  int surah;
/// The Ayah number within its Surah.
///
/// Starts from 1 for each Surah. The Basmalah at the beginning
/// of each Surah (except Al-Tawbah) is not counted as an Ayah,
/// except in Al-Fatiha where it is Ayah 1.
@override final  int numberInSurah;
/// The QCF4-encoded glyph text for this Ayah.
///
/// This text uses special Unicode Private Use Area characters
/// that map to glyphs in the QCF4 page-specific fonts.
@override final  String text;
/// Plain Arabic text without tajweed marks (Imlaei script).
///
/// Useful for text-to-speech, search, and accessibility features.
@override final  String? textPlain;
/// The Manzil number this Ayah belongs to (1-7).
///
/// The Quran is divided into 7 Manzils for weekly reading,
/// completing the entire Quran in one week.
@override final  int? manzil;
/// The Ruku (section) number for this Ayah.
///
/// Rukus are thematic sections used in some traditions to
/// organize recitation during prayers.
@override final  int? ruku;
/// The Hizb quarter number (1-240).
///
/// Each Juz is divided into 2 Hizbs, and each Hizb into 4 quarters,
/// giving 240 quarters for detailed progress tracking.
@override final  int? hizbQuarter;
/// Whether this Ayah contains a Sajdah (prostration).
///
/// There are 15 Sajdah verses in the Quran where prostration
/// is recommended upon recitation.
@override final  bool? sajda;
/// The page number within the Surah (1-indexed).
///
/// Useful for tracking progress within a Surah.
@override final  int? pageInSurah;

/// Create a copy of AyahModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AyahModelCopyWith<_AyahModel> get copyWith => __$AyahModelCopyWithImpl<_AyahModel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AyahModel&&(identical(other.id, id) || other.id == id)&&(identical(other.juz, juz) || other.juz == juz)&&(identical(other.page, page) || other.page == page)&&(identical(other.surah, surah) || other.surah == surah)&&(identical(other.numberInSurah, numberInSurah) || other.numberInSurah == numberInSurah)&&(identical(other.text, text) || other.text == text)&&(identical(other.textPlain, textPlain) || other.textPlain == textPlain)&&(identical(other.manzil, manzil) || other.manzil == manzil)&&(identical(other.ruku, ruku) || other.ruku == ruku)&&(identical(other.hizbQuarter, hizbQuarter) || other.hizbQuarter == hizbQuarter)&&(identical(other.sajda, sajda) || other.sajda == sajda)&&(identical(other.pageInSurah, pageInSurah) || other.pageInSurah == pageInSurah));
}


@override
int get hashCode => Object.hash(runtimeType,id,juz,page,surah,numberInSurah,text,textPlain,manzil,ruku,hizbQuarter,sajda,pageInSurah);

@override
String toString() {
  return 'AyahModel(id: $id, juz: $juz, page: $page, surah: $surah, numberInSurah: $numberInSurah, text: $text, textPlain: $textPlain, manzil: $manzil, ruku: $ruku, hizbQuarter: $hizbQuarter, sajda: $sajda, pageInSurah: $pageInSurah)';
}


}

/// @nodoc
abstract mixin class _$AyahModelCopyWith<$Res> implements $AyahModelCopyWith<$Res> {
  factory _$AyahModelCopyWith(_AyahModel value, $Res Function(_AyahModel) _then) = __$AyahModelCopyWithImpl;
@override @useResult
$Res call({
 int id, int juz, int page, int surah, int numberInSurah, String text, String? textPlain, int? manzil, int? ruku, int? hizbQuarter, bool? sajda, int? pageInSurah
});




}
/// @nodoc
class __$AyahModelCopyWithImpl<$Res>
    implements _$AyahModelCopyWith<$Res> {
  __$AyahModelCopyWithImpl(this._self, this._then);

  final _AyahModel _self;
  final $Res Function(_AyahModel) _then;

/// Create a copy of AyahModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? juz = null,Object? page = null,Object? surah = null,Object? numberInSurah = null,Object? text = null,Object? textPlain = freezed,Object? manzil = freezed,Object? ruku = freezed,Object? hizbQuarter = freezed,Object? sajda = freezed,Object? pageInSurah = freezed,}) {
  return _then(_AyahModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,juz: null == juz ? _self.juz : juz // ignore: cast_nullable_to_non_nullable
as int,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,surah: null == surah ? _self.surah : surah // ignore: cast_nullable_to_non_nullable
as int,numberInSurah: null == numberInSurah ? _self.numberInSurah : numberInSurah // ignore: cast_nullable_to_non_nullable
as int,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,textPlain: freezed == textPlain ? _self.textPlain : textPlain // ignore: cast_nullable_to_non_nullable
as String?,manzil: freezed == manzil ? _self.manzil : manzil // ignore: cast_nullable_to_non_nullable
as int?,ruku: freezed == ruku ? _self.ruku : ruku // ignore: cast_nullable_to_non_nullable
as int?,hizbQuarter: freezed == hizbQuarter ? _self.hizbQuarter : hizbQuarter // ignore: cast_nullable_to_non_nullable
as int?,sajda: freezed == sajda ? _self.sajda : sajda // ignore: cast_nullable_to_non_nullable
as bool?,pageInSurah: freezed == pageInSurah ? _self.pageInSurah : pageInSurah // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
