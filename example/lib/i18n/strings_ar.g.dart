///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import
// dart format off

import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';
import 'package:slang/generated.dart';
import 'strings.g.dart';

// Path: <root>
class TranslationsAr extends Translations with BaseTranslations<AppLocale, Translations> {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsAr({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.ar,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <ar>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	late final TranslationsAr _root = this; // ignore: unused_field

	@override 
	TranslationsAr $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsAr(meta: meta ?? this.$meta);

	// Translations
	@override String get appTitle => 'عروض mushaf_reader';
	@override String get gettingStarted => 'استدعِ MushafReaderLibrary.ensureInitialized() في main() قبل استخدام أي ويدجت.';
	@override late final _Translations$catalogSections$ar catalogSections = _Translations$catalogSections$ar._(_root);
	@override late final _Translations$demos$ar demos = _Translations$demos$ar._(_root);
	@override late final _Translations$common$ar common = _Translations$common$ar._(_root);
	@override late final _Translations$shareCard$ar shareCard = _Translations$shareCard$ar._(_root);
	@override late final _Translations$crossPage$ar crossPage = _Translations$crossPage$ar._(_root);
	@override late final _Translations$standalone$ar standalone = _Translations$standalone$ar._(_root);
}

// Path: catalogSections
class _Translations$catalogSections$ar extends Translations$catalogSections$en {
	_Translations$catalogSections$ar._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get readers => 'القرّاء';
	@override String get pages => 'الصفحات والمقتطفات';
	@override String get buildingBlocks => 'الويدجات المنفصلة';
}

// Path: demos
class _Translations$demos$ar extends Translations$demos$en {
	_Translations$demos$ar._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final _Translations$demos$mushafReader$ar mushafReader = _Translations$demos$mushafReader$ar._(_root);
	@override late final _Translations$demos$twoPageSpread$ar twoPageSpread = _Translations$demos$twoPageSpread$ar._(_root);
	@override late final _Translations$demos$mushafPage$ar mushafPage = _Translations$demos$mushafPage$ar._(_root);
	@override late final _Translations$demos$shareCard$ar shareCard = _Translations$demos$shareCard$ar._(_root);
	@override late final _Translations$demos$crossPageRange$ar crossPageRange = _Translations$demos$crossPageRange$ar._(_root);
	@override late final _Translations$demos$standaloneWidgets$ar standaloneWidgets = _Translations$demos$standaloneWidgets$ar._(_root);
}

// Path: common
class _Translations$common$ar extends Translations$common$en {
	_Translations$common$ar._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get previousPage => 'الصفحة السابقة';
	@override String get nextPage => 'الصفحة التالية';
	@override String pageLabel({required Object page}) => 'صفحة ${page}';
	@override String pagesSpread({required Object left, required Object right}) => 'الصفحات ${left} – ${right}';
	@override String get jumpToPage => 'انتقل إلى صفحة';
	@override String get invalidPage => 'أدخل رقماً بين 1 و 604';
	@override String get loadingPage => 'جارٍ تحميل الصفحة…';
	@override String get retry => 'إعادة المحاولة';
	@override String get loadFailed => 'تعذّر تحميل الصفحة';
	@override String get localeToggle => 'تبديل اللغة';
	@override String get themeToggle => 'تبديل السمة';
	@override String tappedAyah({required Object reference}) => 'نُقر: ${reference}';
	@override String ayahId({required Object id}) => 'معرّف الآية: ${id}';
	@override String get footer => 'مثال mushaf_reader';
}

// Path: shareCard
class _Translations$shareCard$ar extends Translations$shareCard$en {
	_Translations$shareCard$ar._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'بطاقة مشاركة تجريبية MushafPageRange';
	@override String get showSurahHeader => 'إظهار ترويسة السورة';
	@override String get showBasmalah => 'إظهار البسملة';
	@override String get basmalahUnavailable => 'غير متاح لهذا النطاق';
	@override String rangeEnd({required Object reference}) => 'نهاية النطاق: ${reference}';
}

// Path: crossPage
class _Translations$crossPage$ar extends Translations$crossPage$en {
	_Translations$crossPage$ar._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'MushafPageRange عبر الصفحات';
	@override String get presetLabel => 'نطاق جاهز';
	@override String get presetPages1to2 => 'الآيات 1–8 (الصفحات 1–2)';
	@override String sliceSummary({required Object page, required Object count}) => 'صفحة ${page}: ${count} آية';
}

// Path: standalone
class _Translations$standalone$ar extends Translations$standalone$en {
	_Translations$standalone$ar._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'ويدجات منفصلة';
	@override String get ayahFromId => 'AyahWidget.fromId';
	@override String get ayahFromIdHint => 'يحمّل آية واحدة بمعرّفها العام من المستودع.';
	@override String get ayahFromSurahAyah => 'AyahWidget.fromSurahAyah';
	@override String get ayahFromSurahAyahHint => 'يحمّل آية برقم السورة والآية.';
	@override String get basmalah => 'BasmalahWidget';
	@override String get basmalahHint => 'يحمّل رمز البسملة QCF4 من المستودع.';
	@override String get surahHeader => 'SurahHeaderWidget';
	@override String get surahHeaderHint => 'استخدم fromSurahNumber() — لا تمرّر نصوص Surah.glyph وهمية.';
	@override String get surahNameJuz => 'SurahNameWidget + JuzWidget';
	@override String get surahNameJuzHint => 'نمط صف الترويسة المستخدم في MushafPage.';
	@override String get pageNumber => 'PageNumberWidget';
	@override String get pageNumberHint => 'يعرض رقم صفحة المصحف لصفحة معيّنة.';
}

// Path: demos.mushafReader
class _Translations$demos$mushafReader$ar extends Translations$demos$mushafReader$en {
	_Translations$demos$mushafReader$ar._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'MushafReader';
	@override String get subtitle => 'قارئ كامل قابل للتمرير (صفحة واحدة في الشاشة)';
}

// Path: demos.twoPageSpread
class _Translations$demos$twoPageSpread$ar extends Translations$demos$twoPageSpread$en {
	_Translations$demos$twoPageSpread$ar._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'عرض صفحتين';
	@override String get subtitle => 'MushafReader مع pagesPerViewport: 2';
}

// Path: demos.mushafPage
class _Translations$demos$mushafPage$ar extends Translations$demos$mushafPage$en {
	_Translations$demos$mushafPage$ar._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'MushafPage';
	@override String get subtitle => 'صفحة واحدة مع التعامل مع النقر على الآية';
}

// Path: demos.shareCard
class _Translations$demos$shareCard$ar extends Translations$demos$shareCard$en {
	_Translations$demos$shareCard$ar._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'بطاقة مشاركة MushafPageRange';
	@override String get subtitle => 'نطاق آيات داخل بطاقة مشاركة تجريبية';
}

// Path: demos.crossPageRange
class _Translations$demos$crossPageRange$ar extends Translations$demos$crossPageRange$en {
	_Translations$demos$crossPageRange$ar._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'نطاق عبر الصفحات';
	@override String get subtitle => 'MushafPageRange.contiguous عبر عدة صفحات';
}

// Path: demos.standaloneWidgets
class _Translations$demos$standaloneWidgets$ar extends Translations$demos$standaloneWidgets$en {
	_Translations$demos$standaloneWidgets$ar._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'ويدجات منفصلة';
	@override String get subtitle => 'AyahWidget والترويسات والبسملة والجزء ورقم الصفحة';
}

/// The flat map containing all translations for locale <ar>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsAr {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'appTitle' => 'عروض mushaf_reader',
			'gettingStarted' => 'استدعِ MushafReaderLibrary.ensureInitialized() في main() قبل استخدام أي ويدجت.',
			'catalogSections.readers' => 'القرّاء',
			'catalogSections.pages' => 'الصفحات والمقتطفات',
			'catalogSections.buildingBlocks' => 'الويدجات المنفصلة',
			'demos.mushafReader.title' => 'MushafReader',
			'demos.mushafReader.subtitle' => 'قارئ كامل قابل للتمرير (صفحة واحدة في الشاشة)',
			'demos.twoPageSpread.title' => 'عرض صفحتين',
			'demos.twoPageSpread.subtitle' => 'MushafReader مع pagesPerViewport: 2',
			'demos.mushafPage.title' => 'MushafPage',
			'demos.mushafPage.subtitle' => 'صفحة واحدة مع التعامل مع النقر على الآية',
			'demos.shareCard.title' => 'بطاقة مشاركة MushafPageRange',
			'demos.shareCard.subtitle' => 'نطاق آيات داخل بطاقة مشاركة تجريبية',
			'demos.crossPageRange.title' => 'نطاق عبر الصفحات',
			'demos.crossPageRange.subtitle' => 'MushafPageRange.contiguous عبر عدة صفحات',
			'demos.standaloneWidgets.title' => 'ويدجات منفصلة',
			'demos.standaloneWidgets.subtitle' => 'AyahWidget والترويسات والبسملة والجزء ورقم الصفحة',
			'common.previousPage' => 'الصفحة السابقة',
			'common.nextPage' => 'الصفحة التالية',
			'common.pageLabel' => ({required Object page}) => 'صفحة ${page}',
			'common.pagesSpread' => ({required Object left, required Object right}) => 'الصفحات ${left} – ${right}',
			'common.jumpToPage' => 'انتقل إلى صفحة',
			'common.invalidPage' => 'أدخل رقماً بين 1 و 604',
			'common.loadingPage' => 'جارٍ تحميل الصفحة…',
			'common.retry' => 'إعادة المحاولة',
			'common.loadFailed' => 'تعذّر تحميل الصفحة',
			'common.localeToggle' => 'تبديل اللغة',
			'common.themeToggle' => 'تبديل السمة',
			'common.tappedAyah' => ({required Object reference}) => 'نُقر: ${reference}',
			'common.ayahId' => ({required Object id}) => 'معرّف الآية: ${id}',
			'common.footer' => 'مثال mushaf_reader',
			'shareCard.title' => 'بطاقة مشاركة تجريبية MushafPageRange',
			'shareCard.showSurahHeader' => 'إظهار ترويسة السورة',
			'shareCard.showBasmalah' => 'إظهار البسملة',
			'shareCard.basmalahUnavailable' => 'غير متاح لهذا النطاق',
			'shareCard.rangeEnd' => ({required Object reference}) => 'نهاية النطاق: ${reference}',
			'crossPage.title' => 'MushafPageRange عبر الصفحات',
			'crossPage.presetLabel' => 'نطاق جاهز',
			'crossPage.presetPages1to2' => 'الآيات 1–8 (الصفحات 1–2)',
			'crossPage.sliceSummary' => ({required Object page, required Object count}) => 'صفحة ${page}: ${count} آية',
			'standalone.title' => 'ويدجات منفصلة',
			'standalone.ayahFromId' => 'AyahWidget.fromId',
			'standalone.ayahFromIdHint' => 'يحمّل آية واحدة بمعرّفها العام من المستودع.',
			'standalone.ayahFromSurahAyah' => 'AyahWidget.fromSurahAyah',
			'standalone.ayahFromSurahAyahHint' => 'يحمّل آية برقم السورة والآية.',
			'standalone.basmalah' => 'BasmalahWidget',
			'standalone.basmalahHint' => 'يحمّل رمز البسملة QCF4 من المستودع.',
			'standalone.surahHeader' => 'SurahHeaderWidget',
			'standalone.surahHeaderHint' => 'استخدم fromSurahNumber() — لا تمرّر نصوص Surah.glyph وهمية.',
			'standalone.surahNameJuz' => 'SurahNameWidget + JuzWidget',
			'standalone.surahNameJuzHint' => 'نمط صف الترويسة المستخدم في MushafPage.',
			'standalone.pageNumber' => 'PageNumberWidget',
			'standalone.pageNumberHint' => 'يعرض رقم صفحة المصحف لصفحة معيّنة.',
			_ => null,
		};
	}
}
