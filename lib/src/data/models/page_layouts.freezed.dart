// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'page_layouts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PageLayouts {

/// The Mushaf page number (1-604).
 int get page;/// The global Ayah ID (1-6236).
 int get ayahId;/// The starting character index for this Ayah's text.
///
/// Used to determine where the Ayah begins in the concatenated
/// page text for line grouping.
 int get lineStart;/// The ending character index for this Ayah's text.
///
/// Used to determine where the Ayah ends in the concatenated
/// page text for line grouping.
 int get lineEnd;
/// Create a copy of PageLayouts
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PageLayoutsCopyWith<PageLayouts> get copyWith => _$PageLayoutsCopyWithImpl<PageLayouts>(this as PageLayouts, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PageLayouts&&(identical(other.page, page) || other.page == page)&&(identical(other.ayahId, ayahId) || other.ayahId == ayahId)&&(identical(other.lineStart, lineStart) || other.lineStart == lineStart)&&(identical(other.lineEnd, lineEnd) || other.lineEnd == lineEnd));
}


@override
int get hashCode => Object.hash(runtimeType,page,ayahId,lineStart,lineEnd);

@override
String toString() {
  return 'PageLayouts(page: $page, ayahId: $ayahId, lineStart: $lineStart, lineEnd: $lineEnd)';
}


}

/// @nodoc
abstract mixin class $PageLayoutsCopyWith<$Res>  {
  factory $PageLayoutsCopyWith(PageLayouts value, $Res Function(PageLayouts) _then) = _$PageLayoutsCopyWithImpl;
@useResult
$Res call({
 int page, int ayahId, int lineStart, int lineEnd
});




}
/// @nodoc
class _$PageLayoutsCopyWithImpl<$Res>
    implements $PageLayoutsCopyWith<$Res> {
  _$PageLayoutsCopyWithImpl(this._self, this._then);

  final PageLayouts _self;
  final $Res Function(PageLayouts) _then;

/// Create a copy of PageLayouts
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? page = null,Object? ayahId = null,Object? lineStart = null,Object? lineEnd = null,}) {
  return _then(_self.copyWith(
page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,ayahId: null == ayahId ? _self.ayahId : ayahId // ignore: cast_nullable_to_non_nullable
as int,lineStart: null == lineStart ? _self.lineStart : lineStart // ignore: cast_nullable_to_non_nullable
as int,lineEnd: null == lineEnd ? _self.lineEnd : lineEnd // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [PageLayouts].
extension PageLayoutsPatterns on PageLayouts {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PageLayouts value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PageLayouts() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PageLayouts value)  $default,){
final _that = this;
switch (_that) {
case _PageLayouts():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PageLayouts value)?  $default,){
final _that = this;
switch (_that) {
case _PageLayouts() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int page,  int ayahId,  int lineStart,  int lineEnd)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PageLayouts() when $default != null:
return $default(_that.page,_that.ayahId,_that.lineStart,_that.lineEnd);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int page,  int ayahId,  int lineStart,  int lineEnd)  $default,) {final _that = this;
switch (_that) {
case _PageLayouts():
return $default(_that.page,_that.ayahId,_that.lineStart,_that.lineEnd);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int page,  int ayahId,  int lineStart,  int lineEnd)?  $default,) {final _that = this;
switch (_that) {
case _PageLayouts() when $default != null:
return $default(_that.page,_that.ayahId,_that.lineStart,_that.lineEnd);case _:
  return null;

}
}

}

/// @nodoc


class _PageLayouts implements PageLayouts {
   _PageLayouts({required this.page, required this.ayahId, required this.lineStart, required this.lineEnd});
  

/// The Mushaf page number (1-604).
@override final  int page;
/// The global Ayah ID (1-6236).
@override final  int ayahId;
/// The starting character index for this Ayah's text.
///
/// Used to determine where the Ayah begins in the concatenated
/// page text for line grouping.
@override final  int lineStart;
/// The ending character index for this Ayah's text.
///
/// Used to determine where the Ayah ends in the concatenated
/// page text for line grouping.
@override final  int lineEnd;

/// Create a copy of PageLayouts
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PageLayoutsCopyWith<_PageLayouts> get copyWith => __$PageLayoutsCopyWithImpl<_PageLayouts>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PageLayouts&&(identical(other.page, page) || other.page == page)&&(identical(other.ayahId, ayahId) || other.ayahId == ayahId)&&(identical(other.lineStart, lineStart) || other.lineStart == lineStart)&&(identical(other.lineEnd, lineEnd) || other.lineEnd == lineEnd));
}


@override
int get hashCode => Object.hash(runtimeType,page,ayahId,lineStart,lineEnd);

@override
String toString() {
  return 'PageLayouts(page: $page, ayahId: $ayahId, lineStart: $lineStart, lineEnd: $lineEnd)';
}


}

/// @nodoc
abstract mixin class _$PageLayoutsCopyWith<$Res> implements $PageLayoutsCopyWith<$Res> {
  factory _$PageLayoutsCopyWith(_PageLayouts value, $Res Function(_PageLayouts) _then) = __$PageLayoutsCopyWithImpl;
@override @useResult
$Res call({
 int page, int ayahId, int lineStart, int lineEnd
});




}
/// @nodoc
class __$PageLayoutsCopyWithImpl<$Res>
    implements _$PageLayoutsCopyWith<$Res> {
  __$PageLayoutsCopyWithImpl(this._self, this._then);

  final _PageLayouts _self;
  final $Res Function(_PageLayouts) _then;

/// Create a copy of PageLayouts
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? page = null,Object? ayahId = null,Object? lineStart = null,Object? lineEnd = null,}) {
  return _then(_PageLayouts(
page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,ayahId: null == ayahId ? _self.ayahId : ayahId // ignore: cast_nullable_to_non_nullable
as int,lineStart: null == lineStart ? _self.lineStart : lineStart // ignore: cast_nullable_to_non_nullable
as int,lineEnd: null == lineEnd ? _self.lineEnd : lineEnd // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
