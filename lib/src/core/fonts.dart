import 'package:flutter/widgets.dart';

/// The package name used for asset and font resolution.
///
/// This constant is required when loading fonts from a package,
/// as Flutter needs to know which package contains the font files.
const String packageName = 'mushaf_reader';

/// Base font sizes used as reference for scaling calculations.
///
/// These are the font sizes at scale factor 1.0 (reference width 500px).
/// Use [MushafScale] to calculate actual sizes based on available width.
///
/// See also:
/// - [MushafScale], which uses these values for scaling
/// - [MushafFonts], which creates TextStyles with scaled sizes
class MushafBaseFontSizes {
  /// Base font size for Ayah text content.
  static const double ayah = 28.0;

  /// Base font size for Basmalah, Surah names, and Juz markers.
  static const double basmalah = 21.0;

  /// Base font size for page numbers.
  static const double pageNumber = 20.0;
}

/// Font constants and helpers for Quran rendering with QCF4 fonts.
///
/// The Quran Complex Fonts version 4 (QCF4) system uses 605 fonts:
/// - **604 page fonts** (QCF4_001 to QCF4_604): Each page of the Mushaf
///   has its own font containing glyphs specific to that page's layout
/// - **1 shared font** (QCF4_BSML): Contains Bismillah, Surah names,
///   Juz markers, and other decorative elements
///
/// ## Why Page-Specific Fonts?
///
/// The Medina Mushaf has precise glyph positioning that cannot be
/// achieved with standard Unicode text rendering. Each page font
/// contains pre-positioned glyphs that replicate the original print layout.
///
/// ## Usage
///
/// ```dart
/// // Get font for page 15
/// final fontFamily = MushafFonts.forPage(15); // Returns 'QCF4_015'
///
/// // Create a text style for page content with scaling
/// final style = MushafFonts.pageStyle(fontFamily, fontSize: 28 * scale);
///
/// // Use the basmalah font for headers
/// Text('سورة الفاتحة', style: MushafFonts.basmalahStyle())
/// ```
///
/// ## Font Loading
///
/// Fonts are declared in `pubspec.yaml` and loaded automatically by Flutter.
/// Ensure all 605 OTF files are present in `assets/otf_fonts/`.
///
/// See also:
/// - [MushafPage], which uses these fonts for rendering
/// - [SurahHeaderWidget], which uses [basmalahStyle]
/// - [MushafScale], for controlling text scaling
class MushafFonts {
  /// The font family name for shared Basmalah/header glyphs.
  ///
  /// This font (QCF4_BSML) contains:
  /// - Bismillah glyph
  /// - Surah name glyphs
  /// - Juz number glyphs
  /// - Decorative elements
  static const String basmalahFamily = 'QCF4_BSML';

  /// Private constructor to prevent instantiation.
  MushafFonts._();

  /// Creates a text style for Basmalah, Surah names, and Juz labels.
  ///
  /// [fontSize] - The size to use. Get from [MushafScale.getBasmalahFontSize].
  ///
  /// ```dart
  /// final fontSize = style.scale.getBasmalahFontSize(scale);
  /// Text('سورة الفاتحة', style: MushafFonts.basmalahStyle(fontSize: fontSize))
  /// ```
  static TextStyle basmalahStyle({required double fontSize}) => TextStyle(
    fontFamily: basmalahFamily,
    package: packageName,
    fontSize: fontSize,
    height: 1.6,
    color: const Color(0xFF000000),
  );

  /// Returns the font family name for a specific Mushaf page.
  ///
  /// Each page (1-604) has a dedicated font: QCF4_001, QCF4_002, etc.
  ///
  /// ```dart
  /// MushafFonts.forPage(1);   // 'QCF4_001'
  /// MushafFonts.forPage(15);  // 'QCF4_015'
  /// MushafFonts.forPage(604); // 'QCF4_604'
  /// ```
  ///
  /// [pageNumber] must be between 1 and 604 inclusive.
  static String forPage(int pageNumber) {
    final paddedPage = pageNumber.toString().padLeft(3, '0');
    return 'QCF4_$paddedPage';
  }

  /// Creates a text style for page numbers.
  ///
  /// [fontSize] - The size to use. Get from [MushafScale.getPageNumberFontSize].
  ///
  /// Uses Hindu-Arabic numeral conversion via [IntHinduArabicExtension].
  static TextStyle pageNumberStyle({required double fontSize}) => TextStyle(
    package: packageName,
    fontSize: fontSize,
    color: const Color(0xFF000000),
  );

  /// Creates a text style for page content (Ayah text).
  ///
  /// [fontFamily] - The page-specific font from [forPage].
  /// [fontSize] - The size to use. Get from [MushafScale.getAyahFontSize].
  ///
  /// ```dart
  /// final family = MushafFonts.forPage(pageNumber);
  /// final fontSize = style.scale.getAyahFontSize(scale);
  /// final textStyle = MushafFonts.pageStyle(family, fontSize: fontSize);
  /// ```
  static TextStyle pageStyle(String fontFamily, {required double fontSize}) =>
      TextStyle(
        fontFamily: fontFamily,
        package: packageName,
        fontSize: fontSize,
        height: 1.6,
        color: const Color(0xFF000000),
      );
}
