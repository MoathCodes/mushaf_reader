// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'surah_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SurahBlock {

/// The Surah number (1-114).
 int get surahNumber;/// The QCF4-encoded glyph for the Surah name/header.
///
/// This should be rendered using the Basmalah font family (QCF4_BSML).
 String get glyph;/// The start index (inclusive) in the page's glyph text.
///
/// Marks where this Surah's content begins on the page.
 int get start;/// The end index (exclusive) in the page's glyph text.
///
/// Marks where this Surah's content ends on the page.
 int get end;/// Whether to display the Basmalah before this Surah's content.
///
/// `true` if:
/// - This is the start of the Surah (verse 1) on this page
/// - The Surah is not At-Tawbah (Surah 9)
 bool get hasBasmalah;/// The Ayah fragments from this Surah that appear on this page.
///
/// Fragments are ordered by their position in the Surah.
 List<AyahFragment> get ayahs;
/// Create a copy of SurahBlock
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SurahBlockCopyWith<SurahBlock> get copyWith => _$SurahBlockCopyWithImpl<SurahBlock>(this as SurahBlock, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SurahBlock&&(identical(other.surahNumber, surahNumber) || other.surahNumber == surahNumber)&&(identical(other.glyph, glyph) || other.glyph == glyph)&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end)&&(identical(other.hasBasmalah, hasBasmalah) || other.hasBasmalah == hasBasmalah)&&const DeepCollectionEquality().equals(other.ayahs, ayahs));
}


@override
int get hashCode => Object.hash(runtimeType,surahNumber,glyph,start,end,hasBasmalah,const DeepCollectionEquality().hash(ayahs));

@override
String toString() {
  return 'SurahBlock(surahNumber: $surahNumber, glyph: $glyph, start: $start, end: $end, hasBasmalah: $hasBasmalah, ayahs: $ayahs)';
}


}

/// @nodoc
abstract mixin class $SurahBlockCopyWith<$Res>  {
  factory $SurahBlockCopyWith(SurahBlock value, $Res Function(SurahBlock) _then) = _$SurahBlockCopyWithImpl;
@useResult
$Res call({
 int surahNumber, String glyph, int start, int end, bool hasBasmalah, List<AyahFragment> ayahs
});




}
/// @nodoc
class _$SurahBlockCopyWithImpl<$Res>
    implements $SurahBlockCopyWith<$Res> {
  _$SurahBlockCopyWithImpl(this._self, this._then);

  final SurahBlock _self;
  final $Res Function(SurahBlock) _then;

/// Create a copy of SurahBlock
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? surahNumber = null,Object? glyph = null,Object? start = null,Object? end = null,Object? hasBasmalah = null,Object? ayahs = null,}) {
  return _then(_self.copyWith(
surahNumber: null == surahNumber ? _self.surahNumber : surahNumber // ignore: cast_nullable_to_non_nullable
as int,glyph: null == glyph ? _self.glyph : glyph // ignore: cast_nullable_to_non_nullable
as String,start: null == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as int,end: null == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as int,hasBasmalah: null == hasBasmalah ? _self.hasBasmalah : hasBasmalah // ignore: cast_nullable_to_non_nullable
as bool,ayahs: null == ayahs ? _self.ayahs : ayahs // ignore: cast_nullable_to_non_nullable
as List<AyahFragment>,
  ));
}

}


/// Adds pattern-matching-related methods to [SurahBlock].
extension SurahBlockPatterns on SurahBlock {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SurahBlock value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SurahBlock() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SurahBlock value)  $default,){
final _that = this;
switch (_that) {
case _SurahBlock():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SurahBlock value)?  $default,){
final _that = this;
switch (_that) {
case _SurahBlock() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int surahNumber,  String glyph,  int start,  int end,  bool hasBasmalah,  List<AyahFragment> ayahs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SurahBlock() when $default != null:
return $default(_that.surahNumber,_that.glyph,_that.start,_that.end,_that.hasBasmalah,_that.ayahs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int surahNumber,  String glyph,  int start,  int end,  bool hasBasmalah,  List<AyahFragment> ayahs)  $default,) {final _that = this;
switch (_that) {
case _SurahBlock():
return $default(_that.surahNumber,_that.glyph,_that.start,_that.end,_that.hasBasmalah,_that.ayahs);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int surahNumber,  String glyph,  int start,  int end,  bool hasBasmalah,  List<AyahFragment> ayahs)?  $default,) {final _that = this;
switch (_that) {
case _SurahBlock() when $default != null:
return $default(_that.surahNumber,_that.glyph,_that.start,_that.end,_that.hasBasmalah,_that.ayahs);case _:
  return null;

}
}

}

/// @nodoc


class _SurahBlock implements SurahBlock {
  const _SurahBlock({required this.surahNumber, required this.glyph, required this.start, required this.end, required this.hasBasmalah, required final  List<AyahFragment> ayahs}): _ayahs = ayahs;
  

/// The Surah number (1-114).
@override final  int surahNumber;
/// The QCF4-encoded glyph for the Surah name/header.
///
/// This should be rendered using the Basmalah font family (QCF4_BSML).
@override final  String glyph;
/// The start index (inclusive) in the page's glyph text.
///
/// Marks where this Surah's content begins on the page.
@override final  int start;
/// The end index (exclusive) in the page's glyph text.
///
/// Marks where this Surah's content ends on the page.
@override final  int end;
/// Whether to display the Basmalah before this Surah's content.
///
/// `true` if:
/// - This is the start of the Surah (verse 1) on this page
/// - The Surah is not At-Tawbah (Surah 9)
@override final  bool hasBasmalah;
/// The Ayah fragments from this Surah that appear on this page.
///
/// Fragments are ordered by their position in the Surah.
 final  List<AyahFragment> _ayahs;
/// The Ayah fragments from this Surah that appear on this page.
///
/// Fragments are ordered by their position in the Surah.
@override List<AyahFragment> get ayahs {
  if (_ayahs is EqualUnmodifiableListView) return _ayahs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_ayahs);
}


/// Create a copy of SurahBlock
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SurahBlockCopyWith<_SurahBlock> get copyWith => __$SurahBlockCopyWithImpl<_SurahBlock>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SurahBlock&&(identical(other.surahNumber, surahNumber) || other.surahNumber == surahNumber)&&(identical(other.glyph, glyph) || other.glyph == glyph)&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end)&&(identical(other.hasBasmalah, hasBasmalah) || other.hasBasmalah == hasBasmalah)&&const DeepCollectionEquality().equals(other._ayahs, _ayahs));
}


@override
int get hashCode => Object.hash(runtimeType,surahNumber,glyph,start,end,hasBasmalah,const DeepCollectionEquality().hash(_ayahs));

@override
String toString() {
  return 'SurahBlock(surahNumber: $surahNumber, glyph: $glyph, start: $start, end: $end, hasBasmalah: $hasBasmalah, ayahs: $ayahs)';
}


}

/// @nodoc
abstract mixin class _$SurahBlockCopyWith<$Res> implements $SurahBlockCopyWith<$Res> {
  factory _$SurahBlockCopyWith(_SurahBlock value, $Res Function(_SurahBlock) _then) = __$SurahBlockCopyWithImpl;
@override @useResult
$Res call({
 int surahNumber, String glyph, int start, int end, bool hasBasmalah, List<AyahFragment> ayahs
});




}
/// @nodoc
class __$SurahBlockCopyWithImpl<$Res>
    implements _$SurahBlockCopyWith<$Res> {
  __$SurahBlockCopyWithImpl(this._self, this._then);

  final _SurahBlock _self;
  final $Res Function(_SurahBlock) _then;

/// Create a copy of SurahBlock
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? surahNumber = null,Object? glyph = null,Object? start = null,Object? end = null,Object? hasBasmalah = null,Object? ayahs = null,}) {
  return _then(_SurahBlock(
surahNumber: null == surahNumber ? _self.surahNumber : surahNumber // ignore: cast_nullable_to_non_nullable
as int,glyph: null == glyph ? _self.glyph : glyph // ignore: cast_nullable_to_non_nullable
as String,start: null == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as int,end: null == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as int,hasBasmalah: null == hasBasmalah ? _self.hasBasmalah : hasBasmalah // ignore: cast_nullable_to_non_nullable
as bool,ayahs: null == ayahs ? _self._ayahs : ayahs // ignore: cast_nullable_to_non_nullable
as List<AyahFragment>,
  ));
}


}

// dart format on
