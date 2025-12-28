// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ayah_fragment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AyahFragment {

/// The global unique identifier of the Ayah this fragment belongs to.
///
/// Range: 1-6236 (Al-Fatiha:1 to An-Nas:6)
 int get ayahId;/// The start index (inclusive) in the page's glyph text.
///
/// Use with [end] to extract this fragment: `glyphText.substring(start, end)`
 int get start;/// The end index (exclusive) in the page's glyph text.
///
/// Use with [start] to extract this fragment: `glyphText.substring(start, end)`
 int get end;
/// Create a copy of AyahFragment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AyahFragmentCopyWith<AyahFragment> get copyWith => _$AyahFragmentCopyWithImpl<AyahFragment>(this as AyahFragment, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AyahFragment&&(identical(other.ayahId, ayahId) || other.ayahId == ayahId)&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end));
}


@override
int get hashCode => Object.hash(runtimeType,ayahId,start,end);

@override
String toString() {
  return 'AyahFragment(ayahId: $ayahId, start: $start, end: $end)';
}


}

/// @nodoc
abstract mixin class $AyahFragmentCopyWith<$Res>  {
  factory $AyahFragmentCopyWith(AyahFragment value, $Res Function(AyahFragment) _then) = _$AyahFragmentCopyWithImpl;
@useResult
$Res call({
 int ayahId, int start, int end
});




}
/// @nodoc
class _$AyahFragmentCopyWithImpl<$Res>
    implements $AyahFragmentCopyWith<$Res> {
  _$AyahFragmentCopyWithImpl(this._self, this._then);

  final AyahFragment _self;
  final $Res Function(AyahFragment) _then;

/// Create a copy of AyahFragment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ayahId = null,Object? start = null,Object? end = null,}) {
  return _then(_self.copyWith(
ayahId: null == ayahId ? _self.ayahId : ayahId // ignore: cast_nullable_to_non_nullable
as int,start: null == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as int,end: null == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [AyahFragment].
extension AyahFragmentPatterns on AyahFragment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AyahFragment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AyahFragment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AyahFragment value)  $default,){
final _that = this;
switch (_that) {
case _AyahFragment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AyahFragment value)?  $default,){
final _that = this;
switch (_that) {
case _AyahFragment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int ayahId,  int start,  int end)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AyahFragment() when $default != null:
return $default(_that.ayahId,_that.start,_that.end);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int ayahId,  int start,  int end)  $default,) {final _that = this;
switch (_that) {
case _AyahFragment():
return $default(_that.ayahId,_that.start,_that.end);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int ayahId,  int start,  int end)?  $default,) {final _that = this;
switch (_that) {
case _AyahFragment() when $default != null:
return $default(_that.ayahId,_that.start,_that.end);case _:
  return null;

}
}

}

/// @nodoc


class _AyahFragment implements AyahFragment {
   _AyahFragment({required this.ayahId, required this.start, required this.end});
  

/// The global unique identifier of the Ayah this fragment belongs to.
///
/// Range: 1-6236 (Al-Fatiha:1 to An-Nas:6)
@override final  int ayahId;
/// The start index (inclusive) in the page's glyph text.
///
/// Use with [end] to extract this fragment: `glyphText.substring(start, end)`
@override final  int start;
/// The end index (exclusive) in the page's glyph text.
///
/// Use with [start] to extract this fragment: `glyphText.substring(start, end)`
@override final  int end;

/// Create a copy of AyahFragment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AyahFragmentCopyWith<_AyahFragment> get copyWith => __$AyahFragmentCopyWithImpl<_AyahFragment>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AyahFragment&&(identical(other.ayahId, ayahId) || other.ayahId == ayahId)&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end));
}


@override
int get hashCode => Object.hash(runtimeType,ayahId,start,end);

@override
String toString() {
  return 'AyahFragment(ayahId: $ayahId, start: $start, end: $end)';
}


}

/// @nodoc
abstract mixin class _$AyahFragmentCopyWith<$Res> implements $AyahFragmentCopyWith<$Res> {
  factory _$AyahFragmentCopyWith(_AyahFragment value, $Res Function(_AyahFragment) _then) = __$AyahFragmentCopyWithImpl;
@override @useResult
$Res call({
 int ayahId, int start, int end
});




}
/// @nodoc
class __$AyahFragmentCopyWithImpl<$Res>
    implements _$AyahFragmentCopyWith<$Res> {
  __$AyahFragmentCopyWithImpl(this._self, this._then);

  final _AyahFragment _self;
  final $Res Function(_AyahFragment) _then;

/// Create a copy of AyahFragment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ayahId = null,Object? start = null,Object? end = null,}) {
  return _then(_AyahFragment(
ayahId: null == ayahId ? _self.ayahId : ayahId // ignore: cast_nullable_to_non_nullable
as int,start: null == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as int,end: null == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
