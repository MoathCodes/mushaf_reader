// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ayah_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AyahInfo {

/// The global unique identifier for this Ayah (1-6236).
 int get ayahId;/// The Surah (chapter) number (1-114).
 int get surahNumber;/// The verse number within the Surah.
 int get verseNumber;/// The Mushaf page number where this Ayah appears (1-604).
 int get page;/// The Juz (part) number this Ayah belongs to (1-30).
 int get juz;
/// Create a copy of AyahInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AyahInfoCopyWith<AyahInfo> get copyWith => _$AyahInfoCopyWithImpl<AyahInfo>(this as AyahInfo, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AyahInfo&&(identical(other.ayahId, ayahId) || other.ayahId == ayahId)&&(identical(other.surahNumber, surahNumber) || other.surahNumber == surahNumber)&&(identical(other.verseNumber, verseNumber) || other.verseNumber == verseNumber)&&(identical(other.page, page) || other.page == page)&&(identical(other.juz, juz) || other.juz == juz));
}


@override
int get hashCode => Object.hash(runtimeType,ayahId,surahNumber,verseNumber,page,juz);

@override
String toString() {
  return 'AyahInfo(ayahId: $ayahId, surahNumber: $surahNumber, verseNumber: $verseNumber, page: $page, juz: $juz)';
}


}

/// @nodoc
abstract mixin class $AyahInfoCopyWith<$Res>  {
  factory $AyahInfoCopyWith(AyahInfo value, $Res Function(AyahInfo) _then) = _$AyahInfoCopyWithImpl;
@useResult
$Res call({
 int ayahId, int surahNumber, int verseNumber, int page, int juz
});




}
/// @nodoc
class _$AyahInfoCopyWithImpl<$Res>
    implements $AyahInfoCopyWith<$Res> {
  _$AyahInfoCopyWithImpl(this._self, this._then);

  final AyahInfo _self;
  final $Res Function(AyahInfo) _then;

/// Create a copy of AyahInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ayahId = null,Object? surahNumber = null,Object? verseNumber = null,Object? page = null,Object? juz = null,}) {
  return _then(_self.copyWith(
ayahId: null == ayahId ? _self.ayahId : ayahId // ignore: cast_nullable_to_non_nullable
as int,surahNumber: null == surahNumber ? _self.surahNumber : surahNumber // ignore: cast_nullable_to_non_nullable
as int,verseNumber: null == verseNumber ? _self.verseNumber : verseNumber // ignore: cast_nullable_to_non_nullable
as int,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,juz: null == juz ? _self.juz : juz // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [AyahInfo].
extension AyahInfoPatterns on AyahInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AyahInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AyahInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AyahInfo value)  $default,){
final _that = this;
switch (_that) {
case _AyahInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AyahInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AyahInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int ayahId,  int surahNumber,  int verseNumber,  int page,  int juz)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AyahInfo() when $default != null:
return $default(_that.ayahId,_that.surahNumber,_that.verseNumber,_that.page,_that.juz);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int ayahId,  int surahNumber,  int verseNumber,  int page,  int juz)  $default,) {final _that = this;
switch (_that) {
case _AyahInfo():
return $default(_that.ayahId,_that.surahNumber,_that.verseNumber,_that.page,_that.juz);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int ayahId,  int surahNumber,  int verseNumber,  int page,  int juz)?  $default,) {final _that = this;
switch (_that) {
case _AyahInfo() when $default != null:
return $default(_that.ayahId,_that.surahNumber,_that.verseNumber,_that.page,_that.juz);case _:
  return null;

}
}

}

/// @nodoc


class _AyahInfo extends AyahInfo {
   _AyahInfo({required this.ayahId, required this.surahNumber, required this.verseNumber, required this.page, required this.juz}): super._();
  

/// The global unique identifier for this Ayah (1-6236).
@override final  int ayahId;
/// The Surah (chapter) number (1-114).
@override final  int surahNumber;
/// The verse number within the Surah.
@override final  int verseNumber;
/// The Mushaf page number where this Ayah appears (1-604).
@override final  int page;
/// The Juz (part) number this Ayah belongs to (1-30).
@override final  int juz;

/// Create a copy of AyahInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AyahInfoCopyWith<_AyahInfo> get copyWith => __$AyahInfoCopyWithImpl<_AyahInfo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AyahInfo&&(identical(other.ayahId, ayahId) || other.ayahId == ayahId)&&(identical(other.surahNumber, surahNumber) || other.surahNumber == surahNumber)&&(identical(other.verseNumber, verseNumber) || other.verseNumber == verseNumber)&&(identical(other.page, page) || other.page == page)&&(identical(other.juz, juz) || other.juz == juz));
}


@override
int get hashCode => Object.hash(runtimeType,ayahId,surahNumber,verseNumber,page,juz);

@override
String toString() {
  return 'AyahInfo(ayahId: $ayahId, surahNumber: $surahNumber, verseNumber: $verseNumber, page: $page, juz: $juz)';
}


}

/// @nodoc
abstract mixin class _$AyahInfoCopyWith<$Res> implements $AyahInfoCopyWith<$Res> {
  factory _$AyahInfoCopyWith(_AyahInfo value, $Res Function(_AyahInfo) _then) = __$AyahInfoCopyWithImpl;
@override @useResult
$Res call({
 int ayahId, int surahNumber, int verseNumber, int page, int juz
});




}
/// @nodoc
class __$AyahInfoCopyWithImpl<$Res>
    implements _$AyahInfoCopyWith<$Res> {
  __$AyahInfoCopyWithImpl(this._self, this._then);

  final _AyahInfo _self;
  final $Res Function(_AyahInfo) _then;

/// Create a copy of AyahInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ayahId = null,Object? surahNumber = null,Object? verseNumber = null,Object? page = null,Object? juz = null,}) {
  return _then(_AyahInfo(
ayahId: null == ayahId ? _self.ayahId : ayahId // ignore: cast_nullable_to_non_nullable
as int,surahNumber: null == surahNumber ? _self.surahNumber : surahNumber // ignore: cast_nullable_to_non_nullable
as int,verseNumber: null == verseNumber ? _self.verseNumber : verseNumber // ignore: cast_nullable_to_non_nullable
as int,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,juz: null == juz ? _self.juz : juz // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
