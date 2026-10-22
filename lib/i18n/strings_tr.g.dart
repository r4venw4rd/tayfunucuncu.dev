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
class TranslationsTr extends Translations with BaseTranslations<AppLocale, Translations> {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsTr({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.tr,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver);

	/// Metadata for the translations of <tr>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	late final TranslationsTr _root = this; // ignore: unused_field

	@override 
	TranslationsTr $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsTr(meta: meta ?? this.$meta);

	// Translations
	@override late final TranslationsAppTr app = TranslationsAppTr._(_root);
	@override late final TranslationsNavTr nav = TranslationsNavTr._(_root);
	@override late final TranslationsHomeTr home = TranslationsHomeTr._(_root);
	@override late final TranslationsAboutTr about = TranslationsAboutTr._(_root);
	@override late final TranslationsServicesTr services = TranslationsServicesTr._(_root);
	@override late final TranslationsContactTr contact = TranslationsContactTr._(_root);
	@override late final TranslationsPortfolioTr portfolio = TranslationsPortfolioTr._(_root);
	@override late final TranslationsTerminalTr terminal = TranslationsTerminalTr._(_root);
	@override late final TranslationsFooterTr footer = TranslationsFooterTr._(_root);
}

// Path: app
class TranslationsAppTr extends TranslationsAppEn {
	TranslationsAppTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'tayfunucuncu.dev';
}

// Path: nav
class TranslationsNavTr extends TranslationsNavEn {
	TranslationsNavTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get home => 'Anasayfa';
	@override String get about => 'Hakkımda';
	@override String get portfolio => 'Portfolyo';
	@override String get services => 'Hizmetler';
	@override String get contact => 'İletişim';
}

// Path: home
class TranslationsHomeTr extends TranslationsHomeEn {
	TranslationsHomeTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get statusPill => 'Freelance Projeler İçin Müsait';
	@override String get heroTitle => 'Mobil Mühendislik ve\nSistem Yönetiminin Gücü.';
	@override String get heroDescription => 'Sadece uygulama geliştirmiyorum; güvenli, kararlı ve optimize edilmiş dijital ekosistemler mimarlıyorum. Flutter, Golang ve Linux Sistemleri üzerine uzmanlaştım.';
	@override String get viewProjects => 'Projeleri İncele';
	@override String get contactMe => 'İletişime Geç';
}

// Path: about
class TranslationsAboutTr extends TranslationsAboutEn {
	TranslationsAboutTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsAboutHeaderTr header = TranslationsAboutHeaderTr._(_root);
	@override late final TranslationsAboutMissionTr mission = TranslationsAboutMissionTr._(_root);
	@override late final TranslationsAboutVisionTr vision = TranslationsAboutVisionTr._(_root);
}

// Path: services
class TranslationsServicesTr extends TranslationsServicesEn {
	TranslationsServicesTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Neler Yapıyorum';
	@override late final TranslationsServicesItemsTr items = TranslationsServicesItemsTr._(_root);
}

// Path: contact
class TranslationsContactTr extends TranslationsContactEn {
	TranslationsContactTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'İletişime Geç';
	@override String get subtitle => 'Yüksek performanslı bir sonraki projenizi konuşmaya hazır mısınız?\nForm üzerinden veya sosyal medyadan bana ulaşabilirsiniz.';
	@override late final TranslationsContactFormTr form = TranslationsContactFormTr._(_root);
}

// Path: portfolio
class TranslationsPortfolioTr extends TranslationsPortfolioEn {
	TranslationsPortfolioTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPortfolioProjectsTr projects = TranslationsPortfolioProjectsTr._(_root);
}

// Path: terminal
class TranslationsTerminalTr extends TranslationsTerminalEn {
	TranslationsTerminalTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override List<String> get welcome => [
		'Tayfun OS v1.0.0\'a Hoş Geldiniz (Linux System)',
		'Sistem başlatıldı. Güvenli protokoller aktif.',
		'Komutları görmek için \'help\' yazın.',
		'',
	];
	@override late final TranslationsTerminalHelpTr help = TranslationsTerminalHelpTr._(_root);
	@override List<String> get whoami => [
		'Tayfun Üçüncü | Full Stack Mobil Mühendis',
		'Flutter, Golang ve Linux Altyapısı konusunda uzmanlaşmış.',
		'Ağ Güvenliği ve Güvenli API tasarımında uzman.',
	];
	@override late final TranslationsTerminalProjectsTr projects = TranslationsTerminalProjectsTr._(_root);
	@override List<String> get skills => [
		'• Diller: Dart, Go, Python, Bash',
		'• Sistemler: Linux, Docker, Nginx, Bulut Altyapısı',
		'• Güvenlik: VPN Protokolleri, Proxy Yapılandırmaları, Ağ Güvenliği',
	];
	@override String get contactEmail => 'E-posta: tayfunucuncu@gmail.com';
	@override String notFound({required Object command}) => 'bash: ${command}: komut bulunamadı';
}

// Path: footer
class TranslationsFooterTr extends TranslationsFooterEn {
	TranslationsFooterTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get copyright => '© 2026 tayfunucuncu.dev | Flutter ile geliştirildi, Catppuccin ile renklendirildi';
}

// Path: about.header
class TranslationsAboutHeaderTr extends TranslationsAboutHeaderEn {
	TranslationsAboutHeaderTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Temiz Kod ve Sistem Bütünlüğü';
	@override String get description => 'Temiz Mimari ve güvenli API entegrasyonlarına odaklanan Full Stack Geliştirici ve Sistem Yöneticisi.';
}

// Path: about.mission
class TranslationsAboutMissionTr extends TranslationsAboutMissionEn {
	TranslationsAboutMissionTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Teknik Yaklaşımım';
	@override String get content => 'Flutter\'ın UI gücünü, sağlam Go backend sistemleri ve güvenli Linux ortamlarıyla birleştirerek yayına hazır çözümler sunmak.';
}

// Path: about.vision
class TranslationsAboutVisionTr extends TranslationsAboutVisionEn {
	TranslationsAboutVisionTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Temel Değerler';
	@override String get content => 'Otomasyon, güvenlik öncelikli ağ yapılandırmaları ve temiz kod prensipleriyle yüksek performans standartlarını korumak.';
}

// Path: services.items
class TranslationsServicesItemsTr extends TranslationsServicesItemsEn {
	TranslationsServicesItemsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsServicesItemsMobileTr mobile = TranslationsServicesItemsMobileTr._(_root);
	@override late final TranslationsServicesItemsBackendTr backend = TranslationsServicesItemsBackendTr._(_root);
	@override late final TranslationsServicesItemsSystemTr system = TranslationsServicesItemsSystemTr._(_root);
	@override late final TranslationsServicesItemsSecurityTr security = TranslationsServicesItemsSecurityTr._(_root);
}

// Path: contact.form
class TranslationsContactFormTr extends TranslationsContactFormEn {
	TranslationsContactFormTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get name => 'Adınız Soyadınız';
	@override String get namePlaceholder => 'Örn: Tayfun Üçüncü';
	@override String get email => 'E-posta Adresiniz';
	@override String get emailPlaceholder => 'iletisim@tayfun.dev';
	@override String get message => 'Mesajınız';
	@override String get messagePlaceholder => 'Projenizden ve altyapı ihtiyaçlarınızdan bahsedin...';
	@override String get submit => 'Mesajı Gönder';
}

// Path: portfolio.projects
class TranslationsPortfolioProjectsTr extends TranslationsPortfolioProjectsEn {
	TranslationsPortfolioProjectsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPortfolioProjectsPortfolioTr portfolio = TranslationsPortfolioProjectsPortfolioTr._(_root);
	@override late final TranslationsPortfolioProjectsGymloggerTr gymlogger = TranslationsPortfolioProjectsGymloggerTr._(_root);
	@override late final TranslationsPortfolioProjectsBudgetbuddyTr budgetbuddy = TranslationsPortfolioProjectsBudgetbuddyTr._(_root);
	@override late final TranslationsPortfolioProjectsBslTr bsl = TranslationsPortfolioProjectsBslTr._(_root);
}

// Path: terminal.help
class TranslationsTerminalHelpTr extends TranslationsTerminalHelpEn {
	TranslationsTerminalHelpTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kullanılabilir komutlar:';
	@override String get whoami => 'whoami    - Geliştirici hakkında';
	@override String get projects => 'projects  - Öne çıkan projeleri göster (Go/Flutter/AI)';
	@override String get skills => 'skills    - Teknik yetenekler';
	@override String get contact => 'contact   - E-posta adresini al';
	@override String get clear => 'clear     - Terminali temizle';
}

// Path: terminal.projects
class TranslationsTerminalProjectsTr extends TranslationsTerminalProjectsEn {
	TranslationsTerminalProjectsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get fetching => 'GitHub API\'sine bağlanılıyor...';
	@override String get gymlogger => '1. Gymlogger (Go + Python LSTM + Flutter)';
	@override String get gymloggerDesc => '   - Gelişmiş yapay zeka destekli fitness ekosistemi.';
	@override String get portfolio => '2. Terminal Portfolyo (Bu Web Sitesi)';
	@override String get portfolioDesc => '   - Dockerize edildi ve Linux VPS üzerinde barındırılıyor.';
}

// Path: services.items.mobile
class TranslationsServicesItemsMobileTr extends TranslationsServicesItemsMobileEn {
	TranslationsServicesItemsMobileTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Mobil Geliştirme';
	@override String get desc => 'Flutter ve Temiz Mimari kullanarak yüksek performanslı iOS ve Android uygulamaları.';
}

// Path: services.items.backend
class TranslationsServicesItemsBackendTr extends TranslationsServicesItemsBackendEn {
	TranslationsServicesItemsBackendTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Backend Mühendisliği';
	@override String get desc => 'Golang, Python ve Gin çatısı ile ölçeklenebilir sunucu çözümleri.';
}

// Path: services.items.system
class TranslationsServicesItemsSystemTr extends TranslationsServicesItemsSystemEn {
	TranslationsServicesItemsSystemTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sistem Yönetimi';
	@override String get desc => 'Linux Sistemleri, Docker, Nginx ve VPS yönetimi konularında uzmanlık.';
}

// Path: services.items.security
class TranslationsServicesItemsSecurityTr extends TranslationsServicesItemsSecurityEn {
	TranslationsServicesItemsSecurityTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ağ ve Güvenlik';
	@override String get desc => 'Güvenli ağ mimarileri ve VPN protokol yapılandırmaları.';
}

// Path: portfolio.projects.portfolio
class TranslationsPortfolioProjectsPortfolioTr extends TranslationsPortfolioProjectsPortfolioEn {
	TranslationsPortfolioProjectsPortfolioTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'tayfunucuncu.dev';
	@override String get description => 'Temiz mimari ile hazırlanmış, kendi sunucumda barındırılan portfolyo sitesi.';
	@override String get link => 'https://github.com/r4venw4rd/tayfunucuncu.dev';
}

// Path: portfolio.projects.gymlogger
class TranslationsPortfolioProjectsGymloggerTr extends TranslationsPortfolioProjectsGymloggerEn {
	TranslationsPortfolioProjectsGymloggerTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Gymlogger';
	@override String get description => 'Go backend ve LSTM modeli içeren yapay zeka destekli fitness takip uygulaması.';
	@override String get link => 'https://github.com/Tylefnx/gymlogger';
}

// Path: portfolio.projects.budgetbuddy
class TranslationsPortfolioProjectsBudgetbuddyTr extends TranslationsPortfolioProjectsBudgetbuddyEn {
	TranslationsPortfolioProjectsBudgetbuddyTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'budgetbuddy';
	@override String get description => 'Sadelik odaklı kişisel finans takip uygulaması.';
	@override String get link => 'https://github.com/r4venw4rd/budgetbuddy';
}

// Path: portfolio.projects.bsl
class TranslationsPortfolioProjectsBslTr extends TranslationsPortfolioProjectsBslEn {
	TranslationsPortfolioProjectsBslTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Based Login System';
	@override String get description => 'Unix tabanlı sistemler için minimalist TUI tabanlı giriş yöneticisi.';
	@override String get link => 'https://github.com/Tylefnx/bls';
}
