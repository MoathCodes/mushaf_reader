import 'package:flutter/material.dart';

/// Scaling configuration for the Mushaf reader.
///
/// Controls how text and elements scale based on available screen space.
/// Use this to ensure readable text on all screen sizes, from phones to tablets.
///
/// ## Auto Scaling (Default)
///
/// By default, the Mushaf uses the available width to calculate an optimal
/// scale factor. The reference width is 500 logical pixels.
///
/// ## Custom Scale Factor
///
/// Override auto-scaling with a fixed multiplier:
///
/// ```dart
/// MushafScale(factor: 1.2) // 20% larger than default
/// MushafScale(factor: 0.8) // 20% smaller than default
/// ```
///
/// ## Fixed Font Sizes
///
/// For complete control, specify exact font sizes:
///
/// ```dart
/// MushafScale(
///   ayahFontSize: 24,
///   basmalahFontSize: 18,
///   pageNumberFontSize: 16,
/// )
/// ```
///
/// ## Constraints
///
/// Limit scaling to a range:
///
/// ```dart
/// MushafScale(
///   minScale: 0.6,  // Don't go smaller than 60%
///   maxScale: 1.5,  // Don't go larger than 150%
/// )
/// ```
class MushafScale {
  /// Fixed scale factor. If provided, auto-scaling is disabled.
  final double? factor;

  /// Fixed font size for Ayah text. Overrides scaling for this element.
  final double? ayahFontSize;

  /// Fixed font size for Basmalah text. Overrides scaling for this element.
  final double? basmalahFontSize;

  /// Fixed font size for page numbers. Overrides scaling for this element.
  final double? pageNumberFontSize;

  /// Minimum scale factor when auto-scaling. Defaults to 0.5.
  final double minScale;

  /// Maximum scale factor when auto-scaling. Defaults to 2.0.
  final double maxScale;

  /// Reference width for scale calculations. Defaults to 500.
  final double referenceWidth;

  const MushafScale({
    this.factor,
    this.ayahFontSize,
    this.basmalahFontSize,
    this.pageNumberFontSize,
    this.minScale = 0.5,
    this.maxScale = 2.0,
    this.referenceWidth = 500.0,
  });

  /// Gets the effective Ayah font size for a given scale.
  double getAyahFontSize(double scale) {
    if (ayahFontSize != null) return ayahFontSize!;
    return 28.0 * scale; // Base size is 28
  }

  /// Gets the effective Basmalah font size for a given scale.
  double getBasmalahFontSize(double scale) {
    if (basmalahFontSize != null) return basmalahFontSize!;
    return 21.0 * scale; // Base size is 21
  }

  /// Gets the effective page number font size for a given scale.
  double getPageNumberFontSize(double scale) {
    if (pageNumberFontSize != null) return pageNumberFontSize!;
    return 20.0 * scale; // Base size is 20
  }

  /// Calculates the effective scale factor for a given width.
  double scaleForWidth(double availableWidth) {
    if (factor != null) return factor!.clamp(minScale, maxScale);
    return (availableWidth / referenceWidth).clamp(minScale, maxScale);
  }
}

/// Styling options for customizing the Mushaf reader appearance.
///
/// This class provides configuration options for visual aspects of
/// the Mushaf display, including Ayah highlighting, scaling, and colors.
///
/// ## Example
///
/// ```dart
/// MushafPage(
///   page: 1,
///   style: MushafStyle(
///     highlightColor: Colors.amber.withOpacity(0.3),
///     backgroundColor: Colors.cream,
///     scale: MushafScale(minScale: 0.7, maxScale: 1.5),
///   ),
/// )
/// ```
///
/// ## Responsive Scaling
///
/// ```dart
/// MushafStyle(
///   scale: MushafScale(
///     minScale: 0.6,  // Readable on small phones
///     maxScale: 1.2,  // Not too large on tablets
///   ),
/// )
/// ```
///
/// See also:
/// - [MushafPage], which uses this style for rendering
/// - [MushafScale], for detailed scaling control
/// - [MushafPageController], for controlling Ayah selection
class MushafStyle {
  /// The text style applied to the currently selected/highlighted Ayah.
  ///
  /// When an Ayah is selected (via tap or programmatically), this style
  /// is applied to distinguish it from other Ayahs. If null, the default
  /// style with [highlightColor] as background is used.
  ///
  /// Note: The [TextStyle.fontFamily] will be overridden with the
  /// appropriate page-specific QCF4 font.
  final TextStyle? activeAyahStyle;

  /// The background color for highlighted/selected Ayahs.
  ///
  /// This color is used when [activeAyahStyle] is null or doesn't
  /// specify a background color. Defaults to a semi-transparent amber.
  final Color highlightColor;

  /// The background color for the entire Mushaf page.
  ///
  /// If null, the page will use the parent widget's background color.
  /// For an authentic look, consider using cream or ivory colors.
  final Color? backgroundColor;

  /// Scaling configuration for responsive text sizing.
  ///
  /// Controls how text scales on different screen sizes. If null,
  /// default auto-scaling is used based on available width.
  final MushafScale scale;

  /// Creates a [MushafStyle] with the given styling options.
  ///
  /// All parameters are optional with sensible defaults:
  /// - [highlightColor] defaults to a semi-transparent amber
  /// - [scale] defaults to auto-scaling with min 0.5, max 2.0
  /// - [activeAyahStyle] and [backgroundColor] default to null
  const MushafStyle({
    this.activeAyahStyle,
    this.highlightColor = const Color.fromARGB(202, 245, 205, 110),
    this.backgroundColor,
    this.scale = const MushafScale(),
  });

  /// Creates a copy of this style with the given fields replaced.
  MushafStyle copyWith({
    TextStyle? activeAyahStyle,
    Color? highlightColor,
    Color? backgroundColor,
    MushafScale? scale,
  }) {
    return MushafStyle(
      activeAyahStyle: activeAyahStyle ?? this.activeAyahStyle,
      highlightColor: highlightColor ?? this.highlightColor,
      backgroundColor: backgroundColor ?? this.backgroundColor,
      scale: scale ?? this.scale,
    );
  }
}
