// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'page_line.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PageLine {

/// The zero-based index of this line on the page.
///
/// Lines are ordered from top to bottom.
 int get index;/// The start index (inclusive) in the page's glyph text.
///
/// Use with [end] to extract this line's text.
 int get start;/// The end index (exclusive) in the page's glyph text.
///
/// Use with [start] to extract this line's text.
 int get end;/// The Ayah fragments that appear on this line.
///
/// A line may contain:
/// - Part of a single Ayah (fragment spans the entire line)
/// - Multiple complete Ayahs
/// - Parts of multiple Ayahs (end of one, start of another)
 List<AyahFragment> get fragments;
/// Create a copy of PageLine
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PageLineCopyWith<PageLine> get copyWith => _$PageLineCopyWithImpl<PageLine>(this as PageLine, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PageLine&&(identical(other.index, index) || other.index == index)&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end)&&const DeepCollectionEquality().equals(other.fragments, fragments));
}


@override
int get hashCode => Object.hash(runtimeType,index,start,end,const DeepCollectionEquality().hash(fragments));

@override
String toString() {
  return 'PageLine(index: $index, start: $start, end: $end, fragments: $fragments)';
}


}

/// @nodoc
abstract mixin class $PageLineCopyWith<$Res>  {
  factory $PageLineCopyWith(PageLine value, $Res Function(PageLine) _then) = _$PageLineCopyWithImpl;
@useResult
$Res call({
 int index, int start, int end, List<AyahFragment> fragments
});




}
/// @nodoc
class _$PageLineCopyWithImpl<$Res>
    implements $PageLineCopyWith<$Res> {
  _$PageLineCopyWithImpl(this._self, this._then);

  final PageLine _self;
  final $Res Function(PageLine) _then;

/// Create a copy of PageLine
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? index = null,Object? start = null,Object? end = null,Object? fragments = null,}) {
  return _then(_self.copyWith(
index: null == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int,start: null == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as int,end: null == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as int,fragments: null == fragments ? _self.fragments : fragments // ignore: cast_nullable_to_non_nullable
as List<AyahFragment>,
  ));
}

}


/// Adds pattern-matching-related methods to [PageLine].
extension PageLinePatterns on PageLine {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PageLine value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PageLine() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PageLine value)  $default,){
final _that = this;
switch (_that) {
case _PageLine():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PageLine value)?  $default,){
final _that = this;
switch (_that) {
case _PageLine() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int index,  int start,  int end,  List<AyahFragment> fragments)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PageLine() when $default != null:
return $default(_that.index,_that.start,_that.end,_that.fragments);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int index,  int start,  int end,  List<AyahFragment> fragments)  $default,) {final _that = this;
switch (_that) {
case _PageLine():
return $default(_that.index,_that.start,_that.end,_that.fragments);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int index,  int start,  int end,  List<AyahFragment> fragments)?  $default,) {final _that = this;
switch (_that) {
case _PageLine() when $default != null:
return $default(_that.index,_that.start,_that.end,_that.fragments);case _:
  return null;

}
}

}

/// @nodoc


class _PageLine implements PageLine {
   _PageLine({required this.index, required this.start, required this.end, required final  List<AyahFragment> fragments}): _fragments = fragments;
  

/// The zero-based index of this line on the page.
///
/// Lines are ordered from top to bottom.
@override final  int index;
/// The start index (inclusive) in the page's glyph text.
///
/// Use with [end] to extract this line's text.
@override final  int start;
/// The end index (exclusive) in the page's glyph text.
///
/// Use with [start] to extract this line's text.
@override final  int end;
/// The Ayah fragments that appear on this line.
///
/// A line may contain:
/// - Part of a single Ayah (fragment spans the entire line)
/// - Multiple complete Ayahs
/// - Parts of multiple Ayahs (end of one, start of another)
 final  List<AyahFragment> _fragments;
/// The Ayah fragments that appear on this line.
///
/// A line may contain:
/// - Part of a single Ayah (fragment spans the entire line)
/// - Multiple complete Ayahs
/// - Parts of multiple Ayahs (end of one, start of another)
@override List<AyahFragment> get fragments {
  if (_fragments is EqualUnmodifiableListView) return _fragments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_fragments);
}


/// Create a copy of PageLine
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PageLineCopyWith<_PageLine> get copyWith => __$PageLineCopyWithImpl<_PageLine>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PageLine&&(identical(other.index, index) || other.index == index)&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end)&&const DeepCollectionEquality().equals(other._fragments, _fragments));
}


@override
int get hashCode => Object.hash(runtimeType,index,start,end,const DeepCollectionEquality().hash(_fragments));

@override
String toString() {
  return 'PageLine(index: $index, start: $start, end: $end, fragments: $fragments)';
}


}

/// @nodoc
abstract mixin class _$PageLineCopyWith<$Res> implements $PageLineCopyWith<$Res> {
  factory _$PageLineCopyWith(_PageLine value, $Res Function(_PageLine) _then) = __$PageLineCopyWithImpl;
@override @useResult
$Res call({
 int index, int start, int end, List<AyahFragment> fragments
});




}
/// @nodoc
class __$PageLineCopyWithImpl<$Res>
    implements _$PageLineCopyWith<$Res> {
  __$PageLineCopyWithImpl(this._self, this._then);

  final _PageLine _self;
  final $Res Function(_PageLine) _then;

/// Create a copy of PageLine
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? index = null,Object? start = null,Object? end = null,Object? fragments = null,}) {
  return _then(_PageLine(
index: null == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int,start: null == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as int,end: null == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as int,fragments: null == fragments ? _self._fragments : fragments // ignore: cast_nullable_to_non_nullable
as List<AyahFragment>,
  ));
}


}

// dart format on
