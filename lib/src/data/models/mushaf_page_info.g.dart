// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mushaf_page_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MushafPageInfo _$MushafPageInfoFromJson(Map<String, dynamic> json) =>
    _MushafPageInfo(
      pageNumber: (json['pageNumber'] as num).toInt(),
      juzNumber: (json['juzNumber'] as num).toInt(),
      surahNumbers: (json['surahNumbers'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      surahNames: (json['surahNames'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      firstAyahId: (json['firstAyahId'] as num).toInt(),
      lastAyahId: (json['lastAyahId'] as num).toInt(),
      ayahIds: (json['ayahIds'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$MushafPageInfoToJson(_MushafPageInfo instance) =>
    <String, dynamic>{
      'pageNumber': instance.pageNumber,
      'juzNumber': instance.juzNumber,
      'surahNumbers': instance.surahNumbers,
      'surahNames': instance.surahNames,
      'firstAyahId': instance.firstAyahId,
      'lastAyahId': instance.lastAyahId,
      'ayahIds': instance.ayahIds,
    };
