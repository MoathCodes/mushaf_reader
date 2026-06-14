///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import
// dart format off

part of 'strings.g.dart';

// Path: <root>
typedef TranslationsEn = Translations; // ignore: unused_element
class Translations with BaseTranslations<AppLocale, Translations> {
	/// Returns the current translations of the given [context].
	///
	/// Usage:
	/// final t = Translations.of(context);
	static Translations of(BuildContext context) => InheritedLocaleData.of<AppLocale, Translations>(context).translations;

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	Translations({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.en,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <en>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	dynamic operator[](String key) => $meta.getTranslation(key);

	late final Translations _root = this; // ignore: unused_field

	Translations $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => Translations(meta: meta ?? this.$meta);

	// Translations

	/// en: 'mushaf_reader demos'
	String get appTitle => 'mushaf_reader demos';

	/// en: 'Call MushafReaderLibrary.ensureInitialized() in main() before using any widget.'
	String get gettingStarted => 'Call MushafReaderLibrary.ensureInitialized() in main() before using any widget.';

	late final Translations$catalogSections$en catalogSections = Translations$catalogSections$en.internal(_root);
	late final Translations$demos$en demos = Translations$demos$en.internal(_root);
	late final Translations$common$en common = Translations$common$en.internal(_root);
	late final Translations$shareCard$en shareCard = Translations$shareCard$en.internal(_root);
	late final Translations$crossPage$en crossPage = Translations$crossPage$en.internal(_root);
	late final Translations$standalone$en standalone = Translations$standalone$en.internal(_root);
}

// Path: catalogSections
class Translations$catalogSections$en {
	Translations$catalogSections$en.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Readers'
	String get readers => 'Readers';

	/// en: 'Pages & excerpts'
	String get pages => 'Pages & excerpts';

	/// en: 'Building blocks'
	String get buildingBlocks => 'Building blocks';
}

// Path: demos
class Translations$demos$en {
	Translations$demos$en.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final Translations$demos$mushafReader$en mushafReader = Translations$demos$mushafReader$en.internal(_root);
	late final Translations$demos$twoPageSpread$en twoPageSpread = Translations$demos$twoPageSpread$en.internal(_root);
	late final Translations$demos$mushafPage$en mushafPage = Translations$demos$mushafPage$en.internal(_root);
	late final Translations$demos$shareCard$en shareCard = Translations$demos$shareCard$en.internal(_root);
	late final Translations$demos$crossPageRange$en crossPageRange = Translations$demos$crossPageRange$en.internal(_root);
	late final Translations$demos$standaloneWidgets$en standaloneWidgets = Translations$demos$standaloneWidgets$en.internal(_root);
}

// Path: common
class Translations$common$en {
	Translations$common$en.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Previous page'
	String get previousPage => 'Previous page';

	/// en: 'Next page'
	String get nextPage => 'Next page';

	/// en: 'Page $page'
	String pageLabel({required Object page}) => 'Page ${page}';

	/// en: 'Pages $left – $right'
	String pagesSpread({required Object left, required Object right}) => 'Pages ${left} – ${right}';

	/// en: 'Go to page'
	String get jumpToPage => 'Go to page';

	/// en: 'Enter a page between 1 and 604'
	String get invalidPage => 'Enter a page between 1 and 604';

	/// en: 'Loading page…'
	String get loadingPage => 'Loading page…';

	/// en: 'Retry'
	String get retry => 'Retry';

	/// en: 'Could not load page'
	String get loadFailed => 'Could not load page';

	/// en: 'Switch language'
	String get localeToggle => 'Switch language';

	/// en: 'Toggle theme'
	String get themeToggle => 'Toggle theme';

	/// en: 'Tapped: $reference'
	String tappedAyah({required Object reference}) => 'Tapped: ${reference}';

	/// en: 'Ayah id: $id'
	String ayahId({required Object id}) => 'Ayah id: ${id}';

	/// en: 'mushaf_reader example'
	String get footer => 'mushaf_reader example';
}

// Path: shareCard
class Translations$shareCard$en {
	Translations$shareCard$en.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'MushafPageRange mock share card'
	String get title => 'MushafPageRange mock share card';

	/// en: 'Show surah header'
	String get showSurahHeader => 'Show surah header';

	/// en: 'Show basmalah'
	String get showBasmalah => 'Show basmalah';

	/// en: 'Not available for this range'
	String get basmalahUnavailable => 'Not available for this range';

	/// en: 'Range end: $reference'
	String rangeEnd({required Object reference}) => 'Range end: ${reference}';
}

// Path: crossPage
class Translations$crossPage$en {
	Translations$crossPage$en.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Cross-page MushafPageRange'
	String get title => 'Cross-page MushafPageRange';

	/// en: 'Preset range'
	String get presetLabel => 'Preset range';

	/// en: 'Ayahs 1–8 (pages 1–2)'
	String get presetPages1to2 => 'Ayahs 1–8 (pages 1–2)';

	/// en: 'Page $page: $count ayah(s)'
	String sliceSummary({required Object page, required Object count}) => 'Page ${page}: ${count} ayah(s)';
}

// Path: standalone
class Translations$standalone$en {
	Translations$standalone$en.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Standalone widgets'
	String get title => 'Standalone widgets';

	/// en: 'AyahWidget.fromId'
	String get ayahFromId => 'AyahWidget.fromId';

	/// en: 'Loads a single ayah by global id from the repository.'
	String get ayahFromIdHint => 'Loads a single ayah by global id from the repository.';

	/// en: 'AyahWidget.fromSurahAyah'
	String get ayahFromSurahAyah => 'AyahWidget.fromSurahAyah';

	/// en: 'Loads an ayah by surah and verse number.'
	String get ayahFromSurahAyahHint => 'Loads an ayah by surah and verse number.';

	/// en: 'BasmalahWidget'
	String get basmalah => 'BasmalahWidget';

	/// en: 'Loads the QCF4 basmalah glyph from the repository.'
	String get basmalahHint => 'Loads the QCF4 basmalah glyph from the repository.';

	/// en: 'SurahHeaderWidget'
	String get surahHeader => 'SurahHeaderWidget';

	/// en: 'Use fromSurahNumber() — never pass fake Surah.glyph strings.'
	String get surahHeaderHint => 'Use fromSurahNumber() — never pass fake Surah.glyph strings.';

	/// en: 'SurahNameWidget + JuzWidget'
	String get surahNameJuz => 'SurahNameWidget + JuzWidget';

	/// en: 'Header row pattern used by MushafPage.'
	String get surahNameJuzHint => 'Header row pattern used by MushafPage.';

	/// en: 'PageNumberWidget'
	String get pageNumber => 'PageNumberWidget';

	/// en: 'Renders the mushaf page numeral for a given page.'
	String get pageNumberHint => 'Renders the mushaf page numeral for a given page.';
}

// Path: demos.mushafReader
class Translations$demos$mushafReader$en {
	Translations$demos$mushafReader$en.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'MushafReader'
	String get title => 'MushafReader';

	/// en: 'Full swipeable reader (single page per viewport)'
	String get subtitle => 'Full swipeable reader (single page per viewport)';
}

// Path: demos.twoPageSpread
class Translations$demos$twoPageSpread$en {
	Translations$demos$twoPageSpread$en.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Two-page spread'
	String get title => 'Two-page spread';

	/// en: 'MushafReader with pagesPerViewport: 2'
	String get subtitle => 'MushafReader with pagesPerViewport: 2';
}

// Path: demos.mushafPage
class Translations$demos$mushafPage$en {
	Translations$demos$mushafPage$en.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'MushafPage'
	String get title => 'MushafPage';

	/// en: 'Single page with ayah tap handling'
	String get subtitle => 'Single page with ayah tap handling';
}

// Path: demos.shareCard
class Translations$demos$shareCard$en {
	Translations$demos$shareCard$en.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'MushafPageRange share card'
	String get title => 'MushafPageRange share card';

	/// en: 'Ayah range inside a mock share card'
	String get subtitle => 'Ayah range inside a mock share card';
}

// Path: demos.crossPageRange
class Translations$demos$crossPageRange$en {
	Translations$demos$crossPageRange$en.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Cross-page range'
	String get title => 'Cross-page range';

	/// en: 'MushafPageRange.contiguous across pages'
	String get subtitle => 'MushafPageRange.contiguous across pages';
}

// Path: demos.standaloneWidgets
class Translations$demos$standaloneWidgets$en {
	Translations$demos$standaloneWidgets$en.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Standalone widgets'
	String get title => 'Standalone widgets';

	/// en: 'AyahWidget, headers, basmalah, juz, page number'
	String get subtitle => 'AyahWidget, headers, basmalah, juz, page number';
}

/// The flat map containing all translations for locale <en>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on Translations {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'appTitle' => 'mushaf_reader demos',
			'gettingStarted' => 'Call MushafReaderLibrary.ensureInitialized() in main() before using any widget.',
			'catalogSections.readers' => 'Readers',
			'catalogSections.pages' => 'Pages & excerpts',
			'catalogSections.buildingBlocks' => 'Building blocks',
			'demos.mushafReader.title' => 'MushafReader',
			'demos.mushafReader.subtitle' => 'Full swipeable reader (single page per viewport)',
			'demos.twoPageSpread.title' => 'Two-page spread',
			'demos.twoPageSpread.subtitle' => 'MushafReader with pagesPerViewport: 2',
			'demos.mushafPage.title' => 'MushafPage',
			'demos.mushafPage.subtitle' => 'Single page with ayah tap handling',
			'demos.shareCard.title' => 'MushafPageRange share card',
			'demos.shareCard.subtitle' => 'Ayah range inside a mock share card',
			'demos.crossPageRange.title' => 'Cross-page range',
			'demos.crossPageRange.subtitle' => 'MushafPageRange.contiguous across pages',
			'demos.standaloneWidgets.title' => 'Standalone widgets',
			'demos.standaloneWidgets.subtitle' => 'AyahWidget, headers, basmalah, juz, page number',
			'common.previousPage' => 'Previous page',
			'common.nextPage' => 'Next page',
			'common.pageLabel' => ({required Object page}) => 'Page ${page}',
			'common.pagesSpread' => ({required Object left, required Object right}) => 'Pages ${left} – ${right}',
			'common.jumpToPage' => 'Go to page',
			'common.invalidPage' => 'Enter a page between 1 and 604',
			'common.loadingPage' => 'Loading page…',
			'common.retry' => 'Retry',
			'common.loadFailed' => 'Could not load page',
			'common.localeToggle' => 'Switch language',
			'common.themeToggle' => 'Toggle theme',
			'common.tappedAyah' => ({required Object reference}) => 'Tapped: ${reference}',
			'common.ayahId' => ({required Object id}) => 'Ayah id: ${id}',
			'common.footer' => 'mushaf_reader example',
			'shareCard.title' => 'MushafPageRange mock share card',
			'shareCard.showSurahHeader' => 'Show surah header',
			'shareCard.showBasmalah' => 'Show basmalah',
			'shareCard.basmalahUnavailable' => 'Not available for this range',
			'shareCard.rangeEnd' => ({required Object reference}) => 'Range end: ${reference}',
			'crossPage.title' => 'Cross-page MushafPageRange',
			'crossPage.presetLabel' => 'Preset range',
			'crossPage.presetPages1to2' => 'Ayahs 1–8 (pages 1–2)',
			'crossPage.sliceSummary' => ({required Object page, required Object count}) => 'Page ${page}: ${count} ayah(s)',
			'standalone.title' => 'Standalone widgets',
			'standalone.ayahFromId' => 'AyahWidget.fromId',
			'standalone.ayahFromIdHint' => 'Loads a single ayah by global id from the repository.',
			'standalone.ayahFromSurahAyah' => 'AyahWidget.fromSurahAyah',
			'standalone.ayahFromSurahAyahHint' => 'Loads an ayah by surah and verse number.',
			'standalone.basmalah' => 'BasmalahWidget',
			'standalone.basmalahHint' => 'Loads the QCF4 basmalah glyph from the repository.',
			'standalone.surahHeader' => 'SurahHeaderWidget',
			'standalone.surahHeaderHint' => 'Use fromSurahNumber() — never pass fake Surah.glyph strings.',
			'standalone.surahNameJuz' => 'SurahNameWidget + JuzWidget',
			'standalone.surahNameJuzHint' => 'Header row pattern used by MushafPage.',
			'standalone.pageNumber' => 'PageNumberWidget',
			'standalone.pageNumberHint' => 'Renders the mushaf page numeral for a given page.',
			_ => null,
		};
	}
}
