// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hive_adapters.dart';

// **************************************************************************
// AdaptersGenerator
// **************************************************************************

class AyahModelAdapter extends TypeAdapter<AyahModel> {
  @override
  final typeId = 379;

  @override
  AyahModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return AyahModel(
      id: (fields[0] as num).toInt(),
      juz: (fields[1] as num).toInt(),
      page: (fields[2] as num).toInt(),
      surah: (fields[3] as num).toInt(),
      numberInSurah: (fields[4] as num).toInt(),
      text: fields[5] as String,
      textPlain: fields[6] as String?,
      manzil: (fields[7] as num?)?.toInt(),
      ruku: (fields[8] as num?)?.toInt(),
      hizbQuarter: (fields[9] as num?)?.toInt(),
      sajda: fields[10] as bool?,
      pageInSurah: (fields[11] as num?)?.toInt(),
    );
  }

  @override
  void write(BinaryWriter writer, AyahModel obj) {
    writer
      ..writeByte(12)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.juz)
      ..writeByte(2)
      ..write(obj.page)
      ..writeByte(3)
      ..write(obj.surah)
      ..writeByte(4)
      ..write(obj.numberInSurah)
      ..writeByte(5)
      ..write(obj.text)
      ..writeByte(6)
      ..write(obj.textPlain)
      ..writeByte(7)
      ..write(obj.manzil)
      ..writeByte(8)
      ..write(obj.ruku)
      ..writeByte(9)
      ..write(obj.hizbQuarter)
      ..writeByte(10)
      ..write(obj.sajda)
      ..writeByte(11)
      ..write(obj.pageInSurah);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AyahModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class PageLayoutsAdapter extends TypeAdapter<PageLayouts> {
  @override
  final typeId = 380;

  @override
  PageLayouts read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return PageLayouts(
      page: (fields[0] as num).toInt(),
      ayahId: (fields[1] as num).toInt(),
      lineStart: (fields[2] as num).toInt(),
      lineEnd: (fields[3] as num).toInt(),
    );
  }

  @override
  void write(BinaryWriter writer, PageLayouts obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.page)
      ..writeByte(1)
      ..write(obj.ayahId)
      ..writeByte(2)
      ..write(obj.lineStart)
      ..writeByte(3)
      ..write(obj.lineEnd);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PageLayoutsAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class JuzModelAdapter extends TypeAdapter<JuzModel> {
  @override
  final typeId = 381;

  @override
  JuzModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return JuzModel(
      number: (fields[0] as num).toInt(),
      glyph: fields[1] as String,
      startPage: (fields[2] as num?)?.toInt(),
      startAyahId: (fields[3] as num?)?.toInt(),
    );
  }

  @override
  void write(BinaryWriter writer, JuzModel obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.number)
      ..writeByte(1)
      ..write(obj.glyph)
      ..writeByte(2)
      ..write(obj.startPage)
      ..writeByte(3)
      ..write(obj.startAyahId);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is JuzModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class SurahModelAdapter extends TypeAdapter<SurahModel> {
  @override
  final typeId = 382;

  @override
  SurahModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return SurahModel(
      number: (fields[0] as num).toInt(),
      glyph: fields[1] as String,
      hasBasmalah: fields[2] as bool,
      nameArabic: fields[3] as String?,
      nameEnglish: fields[4] as String?,
      startPage: (fields[5] as num?)?.toInt(),
      revelationType: fields[6] as RevelationType?,
      englishNameTranslation: fields[7] as String?,
      ayahCount: (fields[8] as num?)?.toInt(),
    );
  }

  @override
  void write(BinaryWriter writer, SurahModel obj) {
    writer
      ..writeByte(9)
      ..writeByte(0)
      ..write(obj.number)
      ..writeByte(1)
      ..write(obj.glyph)
      ..writeByte(2)
      ..write(obj.hasBasmalah)
      ..writeByte(3)
      ..write(obj.nameArabic)
      ..writeByte(4)
      ..write(obj.nameEnglish)
      ..writeByte(5)
      ..write(obj.startPage)
      ..writeByte(6)
      ..write(obj.revelationType)
      ..writeByte(7)
      ..write(obj.englishNameTranslation)
      ..writeByte(8)
      ..write(obj.ayahCount);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SurahModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class RevelationTypeAdapter extends TypeAdapter<RevelationType> {
  @override
  final typeId = 383;

  @override
  RevelationType read(BinaryReader reader) {
    switch (reader.readByte()) {
      case 0:
        return RevelationType.meccan;
      case 1:
        return RevelationType.medinan;
      default:
        return RevelationType.meccan;
    }
  }

  @override
  void write(BinaryWriter writer, RevelationType obj) {
    switch (obj) {
      case RevelationType.meccan:
        writer.writeByte(0);
      case RevelationType.medinan:
        writer.writeByte(1);
    }
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RevelationTypeAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
