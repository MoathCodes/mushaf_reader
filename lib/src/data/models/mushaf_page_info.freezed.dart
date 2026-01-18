// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mushaf_page_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MushafPageInfo {

/// The page number in the Mushaf (1-604).
 int get pageNumber;/// The Juz (part) number for this page (1-30).
 int get juzNumber;/// List of Surah numbers present on this page.
///
/// A page may contain multiple Surahs (e.g., the end of one
/// and the beginning of another). Ordered by appearance.
 List<int> get surahNumbers;/// List of Surah names (Arabic glyphs) present on this page.
///
/// Corresponds to [surahNumbers] in the same order.
 List<String> get surahNames;/// The global ID of the first Ayah on this page.
 int get firstAyahId;/// The global ID of the last Ayah on this page.
 int get lastAyahId;/// All Ayah IDs present on this page, in order.
 List<int> get ayahIds;
/// Create a copy of MushafPageInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MushafPageInfoCopyWith<MushafPageInfo> get copyWith => _$MushafPageInfoCopyWithImpl<MushafPageInfo>(this as MushafPageInfo, _$identity);

  /// Serializes this MushafPageInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MushafPageInfo&&(identical(other.pageNumber, pageNumber) || other.pageNumber == pageNumber)&&(identical(other.juzNumber, juzNumber) || other.juzNumber == juzNumber)&&const DeepCollectionEquality().equals(other.surahNumbers, surahNumbers)&&const DeepCollectionEquality().equals(other.surahNames, surahNames)&&(identical(other.firstAyahId, firstAyahId) || other.firstAyahId == firstAyahId)&&(identical(other.lastAyahId, lastAyahId) || other.lastAyahId == lastAyahId)&&const DeepCollectionEquality().equals(other.ayahIds, ayahIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pageNumber,juzNumber,const DeepCollectionEquality().hash(surahNumbers),const DeepCollectionEquality().hash(surahNames),firstAyahId,lastAyahId,const DeepCollectionEquality().hash(ayahIds));

@override
String toString() {
  return 'MushafPageInfo(pageNumber: $pageNumber, juzNumber: $juzNumber, surahNumbers: $surahNumbers, surahNames: $surahNames, firstAyahId: $firstAyahId, lastAyahId: $lastAyahId, ayahIds: $ayahIds)';
}


}

/// @nodoc
abstract mixin class $MushafPageInfoCopyWith<$Res>  {
  factory $MushafPageInfoCopyWith(MushafPageInfo value, $Res Function(MushafPageInfo) _then) = _$MushafPageInfoCopyWithImpl;
@useResult
$Res call({
 int pageNumber, int juzNumber, List<int> surahNumbers, List<String> surahNames, int firstAyahId, int lastAyahId, List<int> ayahIds
});




}
/// @nodoc
class _$MushafPageInfoCopyWithImpl<$Res>
    implements $MushafPageInfoCopyWith<$Res> {
  _$MushafPageInfoCopyWithImpl(this._self, this._then);

  final MushafPageInfo _self;
  final $Res Function(MushafPageInfo) _then;

/// Create a copy of MushafPageInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pageNumber = null,Object? juzNumber = null,Object? surahNumbers = null,Object? surahNames = null,Object? firstAyahId = null,Object? lastAyahId = null,Object? ayahIds = null,}) {
  return _then(_self.copyWith(
pageNumber: null == pageNumber ? _self.pageNumber : pageNumber // ignore: cast_nullable_to_non_nullable
as int,juzNumber: null == juzNumber ? _self.juzNumber : juzNumber // ignore: cast_nullable_to_non_nullable
as int,surahNumbers: null == surahNumbers ? _self.surahNumbers : surahNumbers // ignore: cast_nullable_to_non_nullable
as List<int>,surahNames: null == surahNames ? _self.surahNames : surahNames // ignore: cast_nullable_to_non_nullable
as List<String>,firstAyahId: null == firstAyahId ? _self.firstAyahId : firstAyahId // ignore: cast_nullable_to_non_nullable
as int,lastAyahId: null == lastAyahId ? _self.lastAyahId : lastAyahId // ignore: cast_nullable_to_non_nullable
as int,ayahIds: null == ayahIds ? _self.ayahIds : ayahIds // ignore: cast_nullable_to_non_nullable
as List<int>,
  ));
}

}


/// Adds pattern-matching-related methods to [MushafPageInfo].
extension MushafPageInfoPatterns on MushafPageInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MushafPageInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MushafPageInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MushafPageInfo value)  $default,){
final _that = this;
switch (_that) {
case _MushafPageInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MushafPageInfo value)?  $default,){
final _that = this;
switch (_that) {
case _MushafPageInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int pageNumber,  int juzNumber,  List<int> surahNumbers,  List<String> surahNames,  int firstAyahId,  int lastAyahId,  List<int> ayahIds)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MushafPageInfo() when $default != null:
return $default(_that.pageNumber,_that.juzNumber,_that.surahNumbers,_that.surahNames,_that.firstAyahId,_that.lastAyahId,_that.ayahIds);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int pageNumber,  int juzNumber,  List<int> surahNumbers,  List<String> surahNames,  int firstAyahId,  int lastAyahId,  List<int> ayahIds)  $default,) {final _that = this;
switch (_that) {
case _MushafPageInfo():
return $default(_that.pageNumber,_that.juzNumber,_that.surahNumbers,_that.surahNames,_that.firstAyahId,_that.lastAyahId,_that.ayahIds);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int pageNumber,  int juzNumber,  List<int> surahNumbers,  List<String> surahNames,  int firstAyahId,  int lastAyahId,  List<int> ayahIds)?  $default,) {final _that = this;
switch (_that) {
case _MushafPageInfo() when $default != null:
return $default(_that.pageNumber,_that.juzNumber,_that.surahNumbers,_that.surahNames,_that.firstAyahId,_that.lastAyahId,_that.ayahIds);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MushafPageInfo extends MushafPageInfo {
   _MushafPageInfo({required this.pageNumber, required this.juzNumber, required final  List<int> surahNumbers, required final  List<String> surahNames, required this.firstAyahId, required this.lastAyahId, required final  List<int> ayahIds}): _surahNumbers = surahNumbers,_surahNames = surahNames,_ayahIds = ayahIds,super._();
  factory _MushafPageInfo.fromJson(Map<String, dynamic> json) => _$MushafPageInfoFromJson(json);

/// The page number in the Mushaf (1-604).
@override final  int pageNumber;
/// The Juz (part) number for this page (1-30).
@override final  int juzNumber;
/// List of Surah numbers present on this page.
///
/// A page may contain multiple Surahs (e.g., the end of one
/// and the beginning of another). Ordered by appearance.
 final  List<int> _surahNumbers;
/// List of Surah numbers present on this page.
///
/// A page may contain multiple Surahs (e.g., the end of one
/// and the beginning of another). Ordered by appearance.
@override List<int> get surahNumbers {
  if (_surahNumbers is EqualUnmodifiableListView) return _surahNumbers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_surahNumbers);
}

/// List of Surah names (Arabic glyphs) present on this page.
///
/// Corresponds to [surahNumbers] in the same order.
 final  List<String> _surahNames;
/// List of Surah names (Arabic glyphs) present on this page.
///
/// Corresponds to [surahNumbers] in the same order.
@override List<String> get surahNames {
  if (_surahNames is EqualUnmodifiableListView) return _surahNames;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_surahNames);
}

/// The global ID of the first Ayah on this page.
@override final  int firstAyahId;
/// The global ID of the last Ayah on this page.
@override final  int lastAyahId;
/// All Ayah IDs present on this page, in order.
 final  List<int> _ayahIds;
/// All Ayah IDs present on this page, in order.
@override List<int> get ayahIds {
  if (_ayahIds is EqualUnmodifiableListView) return _ayahIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_ayahIds);
}


/// Create a copy of MushafPageInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MushafPageInfoCopyWith<_MushafPageInfo> get copyWith => __$MushafPageInfoCopyWithImpl<_MushafPageInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MushafPageInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MushafPageInfo&&(identical(other.pageNumber, pageNumber) || other.pageNumber == pageNumber)&&(identical(other.juzNumber, juzNumber) || other.juzNumber == juzNumber)&&const DeepCollectionEquality().equals(other._surahNumbers, _surahNumbers)&&const DeepCollectionEquality().equals(other._surahNames, _surahNames)&&(identical(other.firstAyahId, firstAyahId) || other.firstAyahId == firstAyahId)&&(identical(other.lastAyahId, lastAyahId) || other.lastAyahId == lastAyahId)&&const DeepCollectionEquality().equals(other._ayahIds, _ayahIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pageNumber,juzNumber,const DeepCollectionEquality().hash(_surahNumbers),const DeepCollectionEquality().hash(_surahNames),firstAyahId,lastAyahId,const DeepCollectionEquality().hash(_ayahIds));

@override
String toString() {
  return 'MushafPageInfo(pageNumber: $pageNumber, juzNumber: $juzNumber, surahNumbers: $surahNumbers, surahNames: $surahNames, firstAyahId: $firstAyahId, lastAyahId: $lastAyahId, ayahIds: $ayahIds)';
}


}

/// @nodoc
abstract mixin class _$MushafPageInfoCopyWith<$Res> implements $MushafPageInfoCopyWith<$Res> {
  factory _$MushafPageInfoCopyWith(_MushafPageInfo value, $Res Function(_MushafPageInfo) _then) = __$MushafPageInfoCopyWithImpl;
@override @useResult
$Res call({
 int pageNumber, int juzNumber, List<int> surahNumbers, List<String> surahNames, int firstAyahId, int lastAyahId, List<int> ayahIds
});




}
/// @nodoc
class __$MushafPageInfoCopyWithImpl<$Res>
    implements _$MushafPageInfoCopyWith<$Res> {
  __$MushafPageInfoCopyWithImpl(this._self, this._then);

  final _MushafPageInfo _self;
  final $Res Function(_MushafPageInfo) _then;

/// Create a copy of MushafPageInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pageNumber = null,Object? juzNumber = null,Object? surahNumbers = null,Object? surahNames = null,Object? firstAyahId = null,Object? lastAyahId = null,Object? ayahIds = null,}) {
  return _then(_MushafPageInfo(
pageNumber: null == pageNumber ? _self.pageNumber : pageNumber // ignore: cast_nullable_to_non_nullable
as int,juzNumber: null == juzNumber ? _self.juzNumber : juzNumber // ignore: cast_nullable_to_non_nullable
as int,surahNumbers: null == surahNumbers ? _self._surahNumbers : surahNumbers // ignore: cast_nullable_to_non_nullable
as List<int>,surahNames: null == surahNames ? _self._surahNames : surahNames // ignore: cast_nullable_to_non_nullable
as List<String>,firstAyahId: null == firstAyahId ? _self.firstAyahId : firstAyahId // ignore: cast_nullable_to_non_nullable
as int,lastAyahId: null == lastAyahId ? _self.lastAyahId : lastAyahId // ignore: cast_nullable_to_non_nullable
as int,ayahIds: null == ayahIds ? _self._ayahIds : ayahIds // ignore: cast_nullable_to_non_nullable
as List<int>,
  ));
}


}

// dart format on
