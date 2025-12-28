import 'package:flutter/material.dart';
import 'package:mushaf_reader/src/core/extensions.dart';
import 'package:mushaf_reader/src/core/fonts.dart';

/// A widget that displays a Mushaf page number in Hindu-Arabic numerals.
///
/// This widget converts the Western Arabic page number (1-604) to its
/// Hindu-Arabic numeral equivalent (۱-۶۰۴) for authentic Quran typography.
///
/// ## Hindu-Arabic Numerals
///
/// Standard Mushafs use Hindu-Arabic numerals (٠١٢٣٤٥٦٧٨٩) for page
/// numbers and Ayah markers, matching the traditional Arabic script.
///
/// ## Usage
///
/// ```dart
/// PageNumberWidget(page: 1)   // Displays: ۱
/// PageNumberWidget(page: 604) // Displays: ۶۰۴
/// ```
///
/// See also:
/// - [IntHinduArabicExtension], which provides the conversion
/// - [MushafFonts.pageNumberStyle], for the styling used
class PageNumberWidget extends StatelessWidget {
  /// The page number to display (1-604).
  ///
  /// Will be converted to Hindu-Arabic numerals for display.
  final int page;

  /// The font size for the page number.
  ///
  /// If not provided, uses the base page number font size (20).
  final double? fontSize;

  /// Creates a PageNumberWidget.
  const PageNumberWidget({super.key, required this.page, this.fontSize});

  @override
  Widget build(BuildContext context) {
    return Text(
      page.toHinduArabic(),
      style: MushafFonts.pageNumberStyle(fontSize: fontSize ?? 20.0),
      textAlign: TextAlign.center,
    );
  }
}
