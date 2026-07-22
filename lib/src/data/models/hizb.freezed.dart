// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hizb.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Hizb {

/// The Hizb number (1–60).
 int get number;/// The global Ayah ID where this Hizb begins (1–6236).
 int? get startAyahId;/// The global Ayah ID where this Hizb ends (1–6236).
 int? get endAyahId;/// The Mushaf page where this Hizb begins (1–604).
 int? get startPage;/// Surah number of the first ayah in this Hizb (1–114).
 int? get startSurahNumber;/// Ayah number within [startSurahNumber] for the first ayah in this Hizb.
 int? get startAyahInSurah;/// The first [Ayah.hizbQuarter] value in this Hizb (= `(number - 1) * 4 + 1`).
 int? get startHizbQuarter;/// Uthmanic Hafs text of the first ayah in this Hizb (from `quran.json`).
 String? get startAyahUthmaniText;
/// Create a copy of Hizb
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HizbCopyWith<Hizb> get copyWith => _$HizbCopyWithImpl<Hizb>(this as Hizb, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Hizb&&(identical(other.number, number) || other.number == number)&&(identical(other.startAyahId, startAyahId) || other.startAyahId == startAyahId)&&(identical(other.endAyahId, endAyahId) || other.endAyahId == endAyahId)&&(identical(other.startPage, startPage) || other.startPage == startPage)&&(identical(other.startSurahNumber, startSurahNumber) || other.startSurahNumber == startSurahNumber)&&(identical(other.startAyahInSurah, startAyahInSurah) || other.startAyahInSurah == startAyahInSurah)&&(identical(other.startHizbQuarter, startHizbQuarter) || other.startHizbQuarter == startHizbQuarter)&&(identical(other.startAyahUthmaniText, startAyahUthmaniText) || other.startAyahUthmaniText == startAyahUthmaniText));
}


@override
int get hashCode => Object.hash(runtimeType,number,startAyahId,endAyahId,startPage,startSurahNumber,startAyahInSurah,startHizbQuarter,startAyahUthmaniText);

@override
String toString() {
  return 'Hizb(number: $number, startAyahId: $startAyahId, endAyahId: $endAyahId, startPage: $startPage, startSurahNumber: $startSurahNumber, startAyahInSurah: $startAyahInSurah, startHizbQuarter: $startHizbQuarter, startAyahUthmaniText: $startAyahUthmaniText)';
}


}

/// @nodoc
abstract mixin class $HizbCopyWith<$Res>  {
  factory $HizbCopyWith(Hizb value, $Res Function(Hizb) _then) = _$HizbCopyWithImpl;
@useResult
$Res call({
 int number, int? startAyahId, int? endAyahId, int? startPage, int? startSurahNumber, int? startAyahInSurah, int? startHizbQuarter, String? startAyahUthmaniText
});




}
/// @nodoc
class _$HizbCopyWithImpl<$Res>
    implements $HizbCopyWith<$Res> {
  _$HizbCopyWithImpl(this._self, this._then);

  final Hizb _self;
  final $Res Function(Hizb) _then;

/// Create a copy of Hizb
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? number = null,Object? startAyahId = freezed,Object? endAyahId = freezed,Object? startPage = freezed,Object? startSurahNumber = freezed,Object? startAyahInSurah = freezed,Object? startHizbQuarter = freezed,Object? startAyahUthmaniText = freezed,}) {
  return _then(_self.copyWith(
number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int,startAyahId: freezed == startAyahId ? _self.startAyahId : startAyahId // ignore: cast_nullable_to_non_nullable
as int?,endAyahId: freezed == endAyahId ? _self.endAyahId : endAyahId // ignore: cast_nullable_to_non_nullable
as int?,startPage: freezed == startPage ? _self.startPage : startPage // ignore: cast_nullable_to_non_nullable
as int?,startSurahNumber: freezed == startSurahNumber ? _self.startSurahNumber : startSurahNumber // ignore: cast_nullable_to_non_nullable
as int?,startAyahInSurah: freezed == startAyahInSurah ? _self.startAyahInSurah : startAyahInSurah // ignore: cast_nullable_to_non_nullable
as int?,startHizbQuarter: freezed == startHizbQuarter ? _self.startHizbQuarter : startHizbQuarter // ignore: cast_nullable_to_non_nullable
as int?,startAyahUthmaniText: freezed == startAyahUthmaniText ? _self.startAyahUthmaniText : startAyahUthmaniText // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Hizb].
extension HizbPatterns on Hizb {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Hizb value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Hizb() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Hizb value)  $default,){
final _that = this;
switch (_that) {
case _Hizb():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Hizb value)?  $default,){
final _that = this;
switch (_that) {
case _Hizb() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int number,  int? startAyahId,  int? endAyahId,  int? startPage,  int? startSurahNumber,  int? startAyahInSurah,  int? startHizbQuarter,  String? startAyahUthmaniText)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Hizb() when $default != null:
return $default(_that.number,_that.startAyahId,_that.endAyahId,_that.startPage,_that.startSurahNumber,_that.startAyahInSurah,_that.startHizbQuarter,_that.startAyahUthmaniText);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int number,  int? startAyahId,  int? endAyahId,  int? startPage,  int? startSurahNumber,  int? startAyahInSurah,  int? startHizbQuarter,  String? startAyahUthmaniText)  $default,) {final _that = this;
switch (_that) {
case _Hizb():
return $default(_that.number,_that.startAyahId,_that.endAyahId,_that.startPage,_that.startSurahNumber,_that.startAyahInSurah,_that.startHizbQuarter,_that.startAyahUthmaniText);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int number,  int? startAyahId,  int? endAyahId,  int? startPage,  int? startSurahNumber,  int? startAyahInSurah,  int? startHizbQuarter,  String? startAyahUthmaniText)?  $default,) {final _that = this;
switch (_that) {
case _Hizb() when $default != null:
return $default(_that.number,_that.startAyahId,_that.endAyahId,_that.startPage,_that.startSurahNumber,_that.startAyahInSurah,_that.startHizbQuarter,_that.startAyahUthmaniText);case _:
  return null;

}
}

}

/// @nodoc


class _Hizb extends Hizb {
   _Hizb({required this.number, this.startAyahId, this.endAyahId, this.startPage, this.startSurahNumber, this.startAyahInSurah, this.startHizbQuarter, this.startAyahUthmaniText}): super._();
  

/// The Hizb number (1–60).
@override final  int number;
/// The global Ayah ID where this Hizb begins (1–6236).
@override final  int? startAyahId;
/// The global Ayah ID where this Hizb ends (1–6236).
@override final  int? endAyahId;
/// The Mushaf page where this Hizb begins (1–604).
@override final  int? startPage;
/// Surah number of the first ayah in this Hizb (1–114).
@override final  int? startSurahNumber;
/// Ayah number within [startSurahNumber] for the first ayah in this Hizb.
@override final  int? startAyahInSurah;
/// The first [Ayah.hizbQuarter] value in this Hizb (= `(number - 1) * 4 + 1`).
@override final  int? startHizbQuarter;
/// Uthmanic Hafs text of the first ayah in this Hizb (from `quran.json`).
@override final  String? startAyahUthmaniText;

/// Create a copy of Hizb
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HizbCopyWith<_Hizb> get copyWith => __$HizbCopyWithImpl<_Hizb>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Hizb&&(identical(other.number, number) || other.number == number)&&(identical(other.startAyahId, startAyahId) || other.startAyahId == startAyahId)&&(identical(other.endAyahId, endAyahId) || other.endAyahId == endAyahId)&&(identical(other.startPage, startPage) || other.startPage == startPage)&&(identical(other.startSurahNumber, startSurahNumber) || other.startSurahNumber == startSurahNumber)&&(identical(other.startAyahInSurah, startAyahInSurah) || other.startAyahInSurah == startAyahInSurah)&&(identical(other.startHizbQuarter, startHizbQuarter) || other.startHizbQuarter == startHizbQuarter)&&(identical(other.startAyahUthmaniText, startAyahUthmaniText) || other.startAyahUthmaniText == startAyahUthmaniText));
}


@override
int get hashCode => Object.hash(runtimeType,number,startAyahId,endAyahId,startPage,startSurahNumber,startAyahInSurah,startHizbQuarter,startAyahUthmaniText);

@override
String toString() {
  return 'Hizb(number: $number, startAyahId: $startAyahId, endAyahId: $endAyahId, startPage: $startPage, startSurahNumber: $startSurahNumber, startAyahInSurah: $startAyahInSurah, startHizbQuarter: $startHizbQuarter, startAyahUthmaniText: $startAyahUthmaniText)';
}


}

/// @nodoc
abstract mixin class _$HizbCopyWith<$Res> implements $HizbCopyWith<$Res> {
  factory _$HizbCopyWith(_Hizb value, $Res Function(_Hizb) _then) = __$HizbCopyWithImpl;
@override @useResult
$Res call({
 int number, int? startAyahId, int? endAyahId, int? startPage, int? startSurahNumber, int? startAyahInSurah, int? startHizbQuarter, String? startAyahUthmaniText
});




}
/// @nodoc
class __$HizbCopyWithImpl<$Res>
    implements _$HizbCopyWith<$Res> {
  __$HizbCopyWithImpl(this._self, this._then);

  final _Hizb _self;
  final $Res Function(_Hizb) _then;

/// Create a copy of Hizb
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? number = null,Object? startAyahId = freezed,Object? endAyahId = freezed,Object? startPage = freezed,Object? startSurahNumber = freezed,Object? startAyahInSurah = freezed,Object? startHizbQuarter = freezed,Object? startAyahUthmaniText = freezed,}) {
  return _then(_Hizb(
number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int,startAyahId: freezed == startAyahId ? _self.startAyahId : startAyahId // ignore: cast_nullable_to_non_nullable
as int?,endAyahId: freezed == endAyahId ? _self.endAyahId : endAyahId // ignore: cast_nullable_to_non_nullable
as int?,startPage: freezed == startPage ? _self.startPage : startPage // ignore: cast_nullable_to_non_nullable
as int?,startSurahNumber: freezed == startSurahNumber ? _self.startSurahNumber : startSurahNumber // ignore: cast_nullable_to_non_nullable
as int?,startAyahInSurah: freezed == startAyahInSurah ? _self.startAyahInSurah : startAyahInSurah // ignore: cast_nullable_to_non_nullable
as int?,startHizbQuarter: freezed == startHizbQuarter ? _self.startHizbQuarter : startHizbQuarter // ignore: cast_nullable_to_non_nullable
as int?,startAyahUthmaniText: freezed == startAyahUthmaniText ? _self.startAyahUthmaniText : startAyahUthmaniText // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
