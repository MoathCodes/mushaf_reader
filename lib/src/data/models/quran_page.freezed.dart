// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quran_page.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$QuranPage {

/// The page number in the Mushaf (1-604).
///
/// Based on the Madinah Mushaf standard which has 604 pages total.
 int get pageNumber;/// The complete QCF4-encoded glyph text for all content on this page.
///
/// This is a concatenation of all Ayah texts on the page, in order.
/// Use this with [lines] and [surahs] to extract specific portions.
///
/// Render this text using the font returned by
/// `MushafFonts.forPage(pageNumber)`.
 String get glyphText;/// Line-by-line layout information for the page.
///
/// Each [PageLine] contains:
/// - Character start/end indices into [glyphText]
/// - Ayah fragments that appear on that line
///
/// Lines are ordered from top to bottom of the page.
 List<PageLine> get lines;/// Surah blocks present on this page.
///
/// A page may contain one or more Surahs. Each [SurahBlock] contains:
/// - Surah identification and header glyph
/// - Whether to show the Basmalah
/// - All Ayah fragments for that Surah on this page
///
/// Surahs are ordered by their appearance on the page.
 List<SurahBlock> get surahs;/// The Juz (part) number for this page (1-30).
///
/// Determined by the first Ayah on the page. Note that Juz boundaries
/// may occur mid-page, but this represents the primary Juz.
 int get juzNumber;
/// Create a copy of QuranPage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QuranPageCopyWith<QuranPage> get copyWith => _$QuranPageCopyWithImpl<QuranPage>(this as QuranPage, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QuranPage&&(identical(other.pageNumber, pageNumber) || other.pageNumber == pageNumber)&&(identical(other.glyphText, glyphText) || other.glyphText == glyphText)&&const DeepCollectionEquality().equals(other.lines, lines)&&const DeepCollectionEquality().equals(other.surahs, surahs)&&(identical(other.juzNumber, juzNumber) || other.juzNumber == juzNumber));
}


@override
int get hashCode => Object.hash(runtimeType,pageNumber,glyphText,const DeepCollectionEquality().hash(lines),const DeepCollectionEquality().hash(surahs),juzNumber);

@override
String toString() {
  return 'QuranPage(pageNumber: $pageNumber, glyphText: $glyphText, lines: $lines, surahs: $surahs, juzNumber: $juzNumber)';
}


}

/// @nodoc
abstract mixin class $QuranPageCopyWith<$Res>  {
  factory $QuranPageCopyWith(QuranPage value, $Res Function(QuranPage) _then) = _$QuranPageCopyWithImpl;
@useResult
$Res call({
 int pageNumber, String glyphText, List<PageLine> lines, List<SurahBlock> surahs, int juzNumber
});




}
/// @nodoc
class _$QuranPageCopyWithImpl<$Res>
    implements $QuranPageCopyWith<$Res> {
  _$QuranPageCopyWithImpl(this._self, this._then);

  final QuranPage _self;
  final $Res Function(QuranPage) _then;

/// Create a copy of QuranPage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pageNumber = null,Object? glyphText = null,Object? lines = null,Object? surahs = null,Object? juzNumber = null,}) {
  return _then(_self.copyWith(
pageNumber: null == pageNumber ? _self.pageNumber : pageNumber // ignore: cast_nullable_to_non_nullable
as int,glyphText: null == glyphText ? _self.glyphText : glyphText // ignore: cast_nullable_to_non_nullable
as String,lines: null == lines ? _self.lines : lines // ignore: cast_nullable_to_non_nullable
as List<PageLine>,surahs: null == surahs ? _self.surahs : surahs // ignore: cast_nullable_to_non_nullable
as List<SurahBlock>,juzNumber: null == juzNumber ? _self.juzNumber : juzNumber // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [QuranPage].
extension QuranPagePatterns on QuranPage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _QuranPage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _QuranPage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _QuranPage value)  $default,){
final _that = this;
switch (_that) {
case _QuranPage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _QuranPage value)?  $default,){
final _that = this;
switch (_that) {
case _QuranPage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int pageNumber,  String glyphText,  List<PageLine> lines,  List<SurahBlock> surahs,  int juzNumber)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _QuranPage() when $default != null:
return $default(_that.pageNumber,_that.glyphText,_that.lines,_that.surahs,_that.juzNumber);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int pageNumber,  String glyphText,  List<PageLine> lines,  List<SurahBlock> surahs,  int juzNumber)  $default,) {final _that = this;
switch (_that) {
case _QuranPage():
return $default(_that.pageNumber,_that.glyphText,_that.lines,_that.surahs,_that.juzNumber);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int pageNumber,  String glyphText,  List<PageLine> lines,  List<SurahBlock> surahs,  int juzNumber)?  $default,) {final _that = this;
switch (_that) {
case _QuranPage() when $default != null:
return $default(_that.pageNumber,_that.glyphText,_that.lines,_that.surahs,_that.juzNumber);case _:
  return null;

}
}

}

/// @nodoc


class _QuranPage implements QuranPage {
   _QuranPage({required this.pageNumber, required this.glyphText, required final  List<PageLine> lines, required final  List<SurahBlock> surahs, required this.juzNumber}): _lines = lines,_surahs = surahs;
  

/// The page number in the Mushaf (1-604).
///
/// Based on the Madinah Mushaf standard which has 604 pages total.
@override final  int pageNumber;
/// The complete QCF4-encoded glyph text for all content on this page.
///
/// This is a concatenation of all Ayah texts on the page, in order.
/// Use this with [lines] and [surahs] to extract specific portions.
///
/// Render this text using the font returned by
/// `MushafFonts.forPage(pageNumber)`.
@override final  String glyphText;
/// Line-by-line layout information for the page.
///
/// Each [PageLine] contains:
/// - Character start/end indices into [glyphText]
/// - Ayah fragments that appear on that line
///
/// Lines are ordered from top to bottom of the page.
 final  List<PageLine> _lines;
/// Line-by-line layout information for the page.
///
/// Each [PageLine] contains:
/// - Character start/end indices into [glyphText]
/// - Ayah fragments that appear on that line
///
/// Lines are ordered from top to bottom of the page.
@override List<PageLine> get lines {
  if (_lines is EqualUnmodifiableListView) return _lines;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_lines);
}

/// Surah blocks present on this page.
///
/// A page may contain one or more Surahs. Each [SurahBlock] contains:
/// - Surah identification and header glyph
/// - Whether to show the Basmalah
/// - All Ayah fragments for that Surah on this page
///
/// Surahs are ordered by their appearance on the page.
 final  List<SurahBlock> _surahs;
/// Surah blocks present on this page.
///
/// A page may contain one or more Surahs. Each [SurahBlock] contains:
/// - Surah identification and header glyph
/// - Whether to show the Basmalah
/// - All Ayah fragments for that Surah on this page
///
/// Surahs are ordered by their appearance on the page.
@override List<SurahBlock> get surahs {
  if (_surahs is EqualUnmodifiableListView) return _surahs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_surahs);
}

/// The Juz (part) number for this page (1-30).
///
/// Determined by the first Ayah on the page. Note that Juz boundaries
/// may occur mid-page, but this represents the primary Juz.
@override final  int juzNumber;

/// Create a copy of QuranPage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QuranPageCopyWith<_QuranPage> get copyWith => __$QuranPageCopyWithImpl<_QuranPage>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QuranPage&&(identical(other.pageNumber, pageNumber) || other.pageNumber == pageNumber)&&(identical(other.glyphText, glyphText) || other.glyphText == glyphText)&&const DeepCollectionEquality().equals(other._lines, _lines)&&const DeepCollectionEquality().equals(other._surahs, _surahs)&&(identical(other.juzNumber, juzNumber) || other.juzNumber == juzNumber));
}


@override
int get hashCode => Object.hash(runtimeType,pageNumber,glyphText,const DeepCollectionEquality().hash(_lines),const DeepCollectionEquality().hash(_surahs),juzNumber);

@override
String toString() {
  return 'QuranPage(pageNumber: $pageNumber, glyphText: $glyphText, lines: $lines, surahs: $surahs, juzNumber: $juzNumber)';
}


}

/// @nodoc
abstract mixin class _$QuranPageCopyWith<$Res> implements $QuranPageCopyWith<$Res> {
  factory _$QuranPageCopyWith(_QuranPage value, $Res Function(_QuranPage) _then) = __$QuranPageCopyWithImpl;
@override @useResult
$Res call({
 int pageNumber, String glyphText, List<PageLine> lines, List<SurahBlock> surahs, int juzNumber
});




}
/// @nodoc
class __$QuranPageCopyWithImpl<$Res>
    implements _$QuranPageCopyWith<$Res> {
  __$QuranPageCopyWithImpl(this._self, this._then);

  final _QuranPage _self;
  final $Res Function(_QuranPage) _then;

/// Create a copy of QuranPage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pageNumber = null,Object? glyphText = null,Object? lines = null,Object? surahs = null,Object? juzNumber = null,}) {
  return _then(_QuranPage(
pageNumber: null == pageNumber ? _self.pageNumber : pageNumber // ignore: cast_nullable_to_non_nullable
as int,glyphText: null == glyphText ? _self.glyphText : glyphText // ignore: cast_nullable_to_non_nullable
as String,lines: null == lines ? _self._lines : lines // ignore: cast_nullable_to_non_nullable
as List<PageLine>,surahs: null == surahs ? _self._surahs : surahs // ignore: cast_nullable_to_non_nullable
as List<SurahBlock>,juzNumber: null == juzNumber ? _self.juzNumber : juzNumber // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
