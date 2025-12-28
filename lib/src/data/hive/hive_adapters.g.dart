// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hive_adapters.dart';

// **************************************************************************
// AdaptersGenerator
// **************************************************************************

class AyahModelAdapter extends TypeAdapter<AyahModel> {
  @override
  final typeId = 0;

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
    );
  }

  @override
  void write(BinaryWriter writer, AyahModel obj) {
    writer
      ..writeByte(6)
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
      ..write(obj.text);
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
  final typeId = 1;

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
  final typeId = 2;

  @override
  JuzModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return JuzModel(
      number: (fields[0] as num).toInt(),
      glyph: fields[1] as String,
    );
  }

  @override
  void write(BinaryWriter writer, JuzModel obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.number)
      ..writeByte(1)
      ..write(obj.glyph);
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
  final typeId = 3;

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
    );
  }

  @override
  void write(BinaryWriter writer, SurahModel obj) {
    writer
      ..writeByte(6)
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
      ..write(obj.startPage);
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
