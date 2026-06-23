// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'surah_timing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AyahTiming _$AyahTimingFromJson(Map<String, dynamic> json) => _AyahTiming(
  ayah: (json['ayah'] as num).toInt(),
  startMs: (json['startMs'] as num).toInt(),
  endMs: (json['endMs'] as num).toInt(),
);

Map<String, dynamic> _$AyahTimingToJson(_AyahTiming instance) =>
    <String, dynamic>{
      'ayah': instance.ayah,
      'startMs': instance.startMs,
      'endMs': instance.endMs,
    };

_SurahTiming _$SurahTimingFromJson(Map<String, dynamic> json) => _SurahTiming(
  surah: (json['surah'] as num).toInt(),
  readId: (json['readId'] as num).toInt(),
  ayat: (json['ayat'] as List<dynamic>)
      .map((e) => AyahTiming.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$SurahTimingToJson(_SurahTiming instance) =>
    <String, dynamic>{
      'surah': instance.surah,
      'readId': instance.readId,
      'ayat': instance.ayat,
    };
