// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'juz.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Juz {

/// The Juz number (1-30).
///
/// Juz 1 starts with Al-Fatiha, and Juz 30 ends with An-Nas.
 int get number;/// The QCF4-encoded glyph for displaying the Juz marker.
///
/// This glyph should be rendered using the Basmalah font family
/// (QCF4_BSML) for correct display.
 String get glyph;/// The page number where this Juz begins (1-604).
///
/// Useful for quick navigation to the start of a Juz.
 int? get startPage;/// The global Ayah ID where this Juz begins (1-6236).
///
/// This is the ID of the first Ayah in the Juz.
 int? get startAyahId;
/// Create a copy of Juz
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JuzCopyWith<Juz> get copyWith => _$JuzCopyWithImpl<Juz>(this as Juz, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Juz&&(identical(other.number, number) || other.number == number)&&(identical(other.glyph, glyph) || other.glyph == glyph)&&(identical(other.startPage, startPage) || other.startPage == startPage)&&(identical(other.startAyahId, startAyahId) || other.startAyahId == startAyahId));
}


@override
int get hashCode => Object.hash(runtimeType,number,glyph,startPage,startAyahId);

@override
String toString() {
  return 'Juz(number: $number, glyph: $glyph, startPage: $startPage, startAyahId: $startAyahId)';
}


}

/// @nodoc
abstract mixin class $JuzCopyWith<$Res>  {
  factory $JuzCopyWith(Juz value, $Res Function(Juz) _then) = _$JuzCopyWithImpl;
@useResult
$Res call({
 int number, String glyph, int? startPage, int? startAyahId
});




}
/// @nodoc
class _$JuzCopyWithImpl<$Res>
    implements $JuzCopyWith<$Res> {
  _$JuzCopyWithImpl(this._self, this._then);

  final Juz _self;
  final $Res Function(Juz) _then;

/// Create a copy of Juz
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? number = null,Object? glyph = null,Object? startPage = freezed,Object? startAyahId = freezed,}) {
  return _then(_self.copyWith(
number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int,glyph: null == glyph ? _self.glyph : glyph // ignore: cast_nullable_to_non_nullable
as String,startPage: freezed == startPage ? _self.startPage : startPage // ignore: cast_nullable_to_non_nullable
as int?,startAyahId: freezed == startAyahId ? _self.startAyahId : startAyahId // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [Juz].
extension JuzPatterns on Juz {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Juz value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Juz() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Juz value)  $default,){
final _that = this;
switch (_that) {
case _Juz():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Juz value)?  $default,){
final _that = this;
switch (_that) {
case _Juz() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int number,  String glyph,  int? startPage,  int? startAyahId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Juz() when $default != null:
return $default(_that.number,_that.glyph,_that.startPage,_that.startAyahId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int number,  String glyph,  int? startPage,  int? startAyahId)  $default,) {final _that = this;
switch (_that) {
case _Juz():
return $default(_that.number,_that.glyph,_that.startPage,_that.startAyahId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int number,  String glyph,  int? startPage,  int? startAyahId)?  $default,) {final _that = this;
switch (_that) {
case _Juz() when $default != null:
return $default(_that.number,_that.glyph,_that.startPage,_that.startAyahId);case _:
  return null;

}
}

}

/// @nodoc


class _Juz extends Juz {
   _Juz({required this.number, required this.glyph, this.startPage, this.startAyahId}): super._();
  

/// The Juz number (1-30).
///
/// Juz 1 starts with Al-Fatiha, and Juz 30 ends with An-Nas.
@override final  int number;
/// The QCF4-encoded glyph for displaying the Juz marker.
///
/// This glyph should be rendered using the Basmalah font family
/// (QCF4_BSML) for correct display.
@override final  String glyph;
/// The page number where this Juz begins (1-604).
///
/// Useful for quick navigation to the start of a Juz.
@override final  int? startPage;
/// The global Ayah ID where this Juz begins (1-6236).
///
/// This is the ID of the first Ayah in the Juz.
@override final  int? startAyahId;

/// Create a copy of Juz
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$JuzCopyWith<_Juz> get copyWith => __$JuzCopyWithImpl<_Juz>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Juz&&(identical(other.number, number) || other.number == number)&&(identical(other.glyph, glyph) || other.glyph == glyph)&&(identical(other.startPage, startPage) || other.startPage == startPage)&&(identical(other.startAyahId, startAyahId) || other.startAyahId == startAyahId));
}


@override
int get hashCode => Object.hash(runtimeType,number,glyph,startPage,startAyahId);

@override
String toString() {
  return 'Juz(number: $number, glyph: $glyph, startPage: $startPage, startAyahId: $startAyahId)';
}


}

/// @nodoc
abstract mixin class _$JuzCopyWith<$Res> implements $JuzCopyWith<$Res> {
  factory _$JuzCopyWith(_Juz value, $Res Function(_Juz) _then) = __$JuzCopyWithImpl;
@override @useResult
$Res call({
 int number, String glyph, int? startPage, int? startAyahId
});




}
/// @nodoc
class __$JuzCopyWithImpl<$Res>
    implements _$JuzCopyWith<$Res> {
  __$JuzCopyWithImpl(this._self, this._then);

  final _Juz _self;
  final $Res Function(_Juz) _then;

/// Create a copy of Juz
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? number = null,Object? glyph = null,Object? startPage = freezed,Object? startAyahId = freezed,}) {
  return _then(_Juz(
number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int,glyph: null == glyph ? _self.glyph : glyph // ignore: cast_nullable_to_non_nullable
as String,startPage: freezed == startPage ? _self.startPage : startPage // ignore: cast_nullable_to_non_nullable
as int?,startAyahId: freezed == startAyahId ? _self.startAyahId : startAyahId // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
