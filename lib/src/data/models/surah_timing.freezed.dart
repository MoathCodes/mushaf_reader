// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'surah_timing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AyahTiming {

/// Ayah number within the surah (the API may include 0 for an intro).
 int get ayah;/// Start offset in milliseconds into the surah MP3.
 int get startMs;/// End offset in milliseconds into the surah MP3.
 int get endMs;
/// Create a copy of AyahTiming
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AyahTimingCopyWith<AyahTiming> get copyWith => _$AyahTimingCopyWithImpl<AyahTiming>(this as AyahTiming, _$identity);

  /// Serializes this AyahTiming to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AyahTiming&&(identical(other.ayah, ayah) || other.ayah == ayah)&&(identical(other.startMs, startMs) || other.startMs == startMs)&&(identical(other.endMs, endMs) || other.endMs == endMs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ayah,startMs,endMs);

@override
String toString() {
  return 'AyahTiming(ayah: $ayah, startMs: $startMs, endMs: $endMs)';
}


}

/// @nodoc
abstract mixin class $AyahTimingCopyWith<$Res>  {
  factory $AyahTimingCopyWith(AyahTiming value, $Res Function(AyahTiming) _then) = _$AyahTimingCopyWithImpl;
@useResult
$Res call({
 int ayah, int startMs, int endMs
});




}
/// @nodoc
class _$AyahTimingCopyWithImpl<$Res>
    implements $AyahTimingCopyWith<$Res> {
  _$AyahTimingCopyWithImpl(this._self, this._then);

  final AyahTiming _self;
  final $Res Function(AyahTiming) _then;

/// Create a copy of AyahTiming
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ayah = null,Object? startMs = null,Object? endMs = null,}) {
  return _then(_self.copyWith(
ayah: null == ayah ? _self.ayah : ayah // ignore: cast_nullable_to_non_nullable
as int,startMs: null == startMs ? _self.startMs : startMs // ignore: cast_nullable_to_non_nullable
as int,endMs: null == endMs ? _self.endMs : endMs // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [AyahTiming].
extension AyahTimingPatterns on AyahTiming {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AyahTiming value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AyahTiming() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AyahTiming value)  $default,){
final _that = this;
switch (_that) {
case _AyahTiming():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AyahTiming value)?  $default,){
final _that = this;
switch (_that) {
case _AyahTiming() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int ayah,  int startMs,  int endMs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AyahTiming() when $default != null:
return $default(_that.ayah,_that.startMs,_that.endMs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int ayah,  int startMs,  int endMs)  $default,) {final _that = this;
switch (_that) {
case _AyahTiming():
return $default(_that.ayah,_that.startMs,_that.endMs);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int ayah,  int startMs,  int endMs)?  $default,) {final _that = this;
switch (_that) {
case _AyahTiming() when $default != null:
return $default(_that.ayah,_that.startMs,_that.endMs);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AyahTiming implements AyahTiming {
  const _AyahTiming({required this.ayah, required this.startMs, required this.endMs});
  factory _AyahTiming.fromJson(Map<String, dynamic> json) => _$AyahTimingFromJson(json);

/// Ayah number within the surah (the API may include 0 for an intro).
@override final  int ayah;
/// Start offset in milliseconds into the surah MP3.
@override final  int startMs;
/// End offset in milliseconds into the surah MP3.
@override final  int endMs;

/// Create a copy of AyahTiming
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AyahTimingCopyWith<_AyahTiming> get copyWith => __$AyahTimingCopyWithImpl<_AyahTiming>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AyahTimingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AyahTiming&&(identical(other.ayah, ayah) || other.ayah == ayah)&&(identical(other.startMs, startMs) || other.startMs == startMs)&&(identical(other.endMs, endMs) || other.endMs == endMs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ayah,startMs,endMs);

@override
String toString() {
  return 'AyahTiming(ayah: $ayah, startMs: $startMs, endMs: $endMs)';
}


}

/// @nodoc
abstract mixin class _$AyahTimingCopyWith<$Res> implements $AyahTimingCopyWith<$Res> {
  factory _$AyahTimingCopyWith(_AyahTiming value, $Res Function(_AyahTiming) _then) = __$AyahTimingCopyWithImpl;
@override @useResult
$Res call({
 int ayah, int startMs, int endMs
});




}
/// @nodoc
class __$AyahTimingCopyWithImpl<$Res>
    implements _$AyahTimingCopyWith<$Res> {
  __$AyahTimingCopyWithImpl(this._self, this._then);

  final _AyahTiming _self;
  final $Res Function(_AyahTiming) _then;

/// Create a copy of AyahTiming
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ayah = null,Object? startMs = null,Object? endMs = null,}) {
  return _then(_AyahTiming(
ayah: null == ayah ? _self.ayah : ayah // ignore: cast_nullable_to_non_nullable
as int,startMs: null == startMs ? _self.startMs : startMs // ignore: cast_nullable_to_non_nullable
as int,endMs: null == endMs ? _self.endMs : endMs // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$SurahTiming {

/// Surah number (1-114).
 int get surah;/// The ayat_timing `read` id these timings belong to.
 int get readId;/// Per-ayah timings ordered by ayah number.
 List<AyahTiming> get ayat;
/// Create a copy of SurahTiming
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SurahTimingCopyWith<SurahTiming> get copyWith => _$SurahTimingCopyWithImpl<SurahTiming>(this as SurahTiming, _$identity);

  /// Serializes this SurahTiming to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SurahTiming&&(identical(other.surah, surah) || other.surah == surah)&&(identical(other.readId, readId) || other.readId == readId)&&const DeepCollectionEquality().equals(other.ayat, ayat));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,surah,readId,const DeepCollectionEquality().hash(ayat));

@override
String toString() {
  return 'SurahTiming(surah: $surah, readId: $readId, ayat: $ayat)';
}


}

/// @nodoc
abstract mixin class $SurahTimingCopyWith<$Res>  {
  factory $SurahTimingCopyWith(SurahTiming value, $Res Function(SurahTiming) _then) = _$SurahTimingCopyWithImpl;
@useResult
$Res call({
 int surah, int readId, List<AyahTiming> ayat
});




}
/// @nodoc
class _$SurahTimingCopyWithImpl<$Res>
    implements $SurahTimingCopyWith<$Res> {
  _$SurahTimingCopyWithImpl(this._self, this._then);

  final SurahTiming _self;
  final $Res Function(SurahTiming) _then;

/// Create a copy of SurahTiming
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? surah = null,Object? readId = null,Object? ayat = null,}) {
  return _then(_self.copyWith(
surah: null == surah ? _self.surah : surah // ignore: cast_nullable_to_non_nullable
as int,readId: null == readId ? _self.readId : readId // ignore: cast_nullable_to_non_nullable
as int,ayat: null == ayat ? _self.ayat : ayat // ignore: cast_nullable_to_non_nullable
as List<AyahTiming>,
  ));
}

}


/// Adds pattern-matching-related methods to [SurahTiming].
extension SurahTimingPatterns on SurahTiming {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SurahTiming value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SurahTiming() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SurahTiming value)  $default,){
final _that = this;
switch (_that) {
case _SurahTiming():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SurahTiming value)?  $default,){
final _that = this;
switch (_that) {
case _SurahTiming() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int surah,  int readId,  List<AyahTiming> ayat)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SurahTiming() when $default != null:
return $default(_that.surah,_that.readId,_that.ayat);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int surah,  int readId,  List<AyahTiming> ayat)  $default,) {final _that = this;
switch (_that) {
case _SurahTiming():
return $default(_that.surah,_that.readId,_that.ayat);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int surah,  int readId,  List<AyahTiming> ayat)?  $default,) {final _that = this;
switch (_that) {
case _SurahTiming() when $default != null:
return $default(_that.surah,_that.readId,_that.ayat);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SurahTiming extends SurahTiming {
  const _SurahTiming({required this.surah, required this.readId, required final  List<AyahTiming> ayat}): _ayat = ayat,super._();
  factory _SurahTiming.fromJson(Map<String, dynamic> json) => _$SurahTimingFromJson(json);

/// Surah number (1-114).
@override final  int surah;
/// The ayat_timing `read` id these timings belong to.
@override final  int readId;
/// Per-ayah timings ordered by ayah number.
 final  List<AyahTiming> _ayat;
/// Per-ayah timings ordered by ayah number.
@override List<AyahTiming> get ayat {
  if (_ayat is EqualUnmodifiableListView) return _ayat;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_ayat);
}


/// Create a copy of SurahTiming
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SurahTimingCopyWith<_SurahTiming> get copyWith => __$SurahTimingCopyWithImpl<_SurahTiming>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SurahTimingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SurahTiming&&(identical(other.surah, surah) || other.surah == surah)&&(identical(other.readId, readId) || other.readId == readId)&&const DeepCollectionEquality().equals(other._ayat, _ayat));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,surah,readId,const DeepCollectionEquality().hash(_ayat));

@override
String toString() {
  return 'SurahTiming(surah: $surah, readId: $readId, ayat: $ayat)';
}


}

/// @nodoc
abstract mixin class _$SurahTimingCopyWith<$Res> implements $SurahTimingCopyWith<$Res> {
  factory _$SurahTimingCopyWith(_SurahTiming value, $Res Function(_SurahTiming) _then) = __$SurahTimingCopyWithImpl;
@override @useResult
$Res call({
 int surah, int readId, List<AyahTiming> ayat
});




}
/// @nodoc
class __$SurahTimingCopyWithImpl<$Res>
    implements _$SurahTimingCopyWith<$Res> {
  __$SurahTimingCopyWithImpl(this._self, this._then);

  final _SurahTiming _self;
  final $Res Function(_SurahTiming) _then;

/// Create a copy of SurahTiming
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? surah = null,Object? readId = null,Object? ayat = null,}) {
  return _then(_SurahTiming(
surah: null == surah ? _self.surah : surah // ignore: cast_nullable_to_non_nullable
as int,readId: null == readId ? _self.readId : readId // ignore: cast_nullable_to_non_nullable
as int,ayat: null == ayat ? _self._ayat : ayat // ignore: cast_nullable_to_non_nullable
as List<AyahTiming>,
  ));
}


}

// dart format on
