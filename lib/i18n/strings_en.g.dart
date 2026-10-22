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
		  );

	/// Metadata for the translations of <en>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	late final Translations _root = this; // ignore: unused_field

	Translations $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => Translations(meta: meta ?? this.$meta);

	// Translations
	late final TranslationsAppEn app = TranslationsAppEn.internal(_root);
	late final TranslationsNavEn nav = TranslationsNavEn.internal(_root);
	late final TranslationsHomeEn home = TranslationsHomeEn.internal(_root);
	late final TranslationsAboutEn about = TranslationsAboutEn.internal(_root);
	late final TranslationsServicesEn services = TranslationsServicesEn.internal(_root);
	late final TranslationsContactEn contact = TranslationsContactEn.internal(_root);
	late final TranslationsPortfolioEn portfolio = TranslationsPortfolioEn.internal(_root);
	late final TranslationsTerminalEn terminal = TranslationsTerminalEn.internal(_root);
	late final TranslationsFooterEn footer = TranslationsFooterEn.internal(_root);
}

// Path: app
class TranslationsAppEn {
	TranslationsAppEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'tayfunucuncu.dev'
	String get title => 'tayfunucuncu.dev';
}

// Path: nav
class TranslationsNavEn {
	TranslationsNavEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Home'
	String get home => 'Home';

	/// en: 'About'
	String get about => 'About';

	/// en: 'Portfolio'
	String get portfolio => 'Portfolio';

	/// en: 'Services'
	String get services => 'Services';

	/// en: 'Contact'
	String get contact => 'Contact';
}

// Path: home
class TranslationsHomeEn {
	TranslationsHomeEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Open to Junior Flutter / Mobile Roles & Freelance Work'
	String get statusPill => 'Open to Junior Flutter / Mobile Roles & Freelance Work';

	/// en: 'Mobile Engineering Meets System Administration.'
	String get heroTitle => 'Mobile Engineering Meets\nSystem Administration.';

	/// en: 'I don't just build apps; I architect secure, stable, and optimized digital ecosystems. Specialized in Flutter, Golang, and Linux Systems.'
	String get heroDescription => 'I don\'t just build apps; I architect secure, stable, and optimized digital ecosystems. Specialized in Flutter, Golang, and Linux Systems.';

	/// en: 'View Projects'
	String get viewProjects => 'View Projects';

	/// en: 'Contact Me'
	String get contactMe => 'Contact Me';
}

// Path: about
class TranslationsAboutEn {
	TranslationsAboutEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsAboutHeaderEn header = TranslationsAboutHeaderEn.internal(_root);
	late final TranslationsAboutMissionEn mission = TranslationsAboutMissionEn.internal(_root);
	late final TranslationsAboutVisionEn vision = TranslationsAboutVisionEn.internal(_root);
}

// Path: services
class TranslationsServicesEn {
	TranslationsServicesEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'What I Do'
	String get title => 'What I Do';

	late final TranslationsServicesItemsEn items = TranslationsServicesItemsEn.internal(_root);
}

// Path: contact
class TranslationsContactEn {
	TranslationsContactEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Get In Touch'
	String get title => 'Get In Touch';

	/// en: 'Ready to discuss your next high-performance project? Reach out via the form or social media.'
	String get subtitle => 'Ready to discuss your next high-performance project?\nReach out via the form or social media.';

	late final TranslationsContactFormEn form = TranslationsContactFormEn.internal(_root);
}

// Path: portfolio
class TranslationsPortfolioEn {
	TranslationsPortfolioEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsPortfolioProjectsEn projects = TranslationsPortfolioProjectsEn.internal(_root);
}

// Path: terminal
class TranslationsTerminalEn {
	TranslationsTerminalEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	List<String> get welcome => [
		'Welcome to Tayfun OS v1.0.0 (Linux System)',
		'System initialized. Secure protocols active.',
		'Type \'help\' to see available commands.',
		'',
	];
	late final TranslationsTerminalHelpEn help = TranslationsTerminalHelpEn.internal(_root);
	List<String> get whoami => [
		'Tayfun Ucuncu | Full Stack Mobile Engineer',
		'Specialized in Flutter, Golang, and Linux Infrastructure.',
		'Expert in Network Security and Secure API design.',
	];
	late final TranslationsTerminalProjectsEn projects = TranslationsTerminalProjectsEn.internal(_root);
	List<String> get skills => [
		'• Languages: Dart, Go, Python, Bash',
		'• Systems: Linux, Docker, Nginx, Cloud Infra',
		'• Security: VPN Protocols, Proxy Configs, Network Security',
	];

	/// en: 'Email: tayfunucuncu@gmail.com'
	String get contactEmail => 'Email: tayfunucuncu@gmail.com';

	/// en: 'bash: {{command}}: command not found'
	String notFound({required Object command}) => 'bash: ${command}: command not found';
}

// Path: footer
class TranslationsFooterEn {
	TranslationsFooterEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: '© 2026 tayfunucuncu.dev | Built with Flutter and colored with Catppuccin'
	String get copyright => '© 2026 tayfunucuncu.dev | Built with Flutter and colored with Catppuccin';
}

// Path: about.header
class TranslationsAboutHeaderEn {
	TranslationsAboutHeaderEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Clean Code & System Integrity'
	String get title => 'Clean Code & System Integrity';

	/// en: 'Full Stack Developer and System Administrator with a focus on Clean Architecture and secure API integrations.'
	String get description => 'Full Stack Developer and System Administrator with a focus on Clean Architecture and secure API integrations.';
}

// Path: about.mission
class TranslationsAboutMissionEn {
	TranslationsAboutMissionEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Technical Approach'
	String get title => 'Technical Approach';

	/// en: 'To deliver production-ready applications by combining Flutter's UI power with robust Go backends and secured Linux environments.'
	String get content => 'To deliver production-ready applications by combining Flutter\'s UI power with robust Go backends and secured Linux environments.';
}

// Path: about.vision
class TranslationsAboutVisionEn {
	TranslationsAboutVisionEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Core Values'
	String get title => 'Core Values';

	/// en: 'Maintaining high-performance standards through automation, security-first networking, and clean code principles.'
	String get content => 'Maintaining high-performance standards through automation, security-first networking, and clean code principles.';
}

// Path: services.items
class TranslationsServicesItemsEn {
	TranslationsServicesItemsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsServicesItemsMobileEn mobile = TranslationsServicesItemsMobileEn.internal(_root);
	late final TranslationsServicesItemsBackendEn backend = TranslationsServicesItemsBackendEn.internal(_root);
	late final TranslationsServicesItemsSystemEn system = TranslationsServicesItemsSystemEn.internal(_root);
	late final TranslationsServicesItemsSecurityEn security = TranslationsServicesItemsSecurityEn.internal(_root);
}

// Path: contact.form
class TranslationsContactFormEn {
	TranslationsContactFormEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Your Name'
	String get name => 'Your Name';

	/// en: 'e.g. Tayfun Üçüncü'
	String get namePlaceholder => 'e.g. Tayfun Üçüncü';

	/// en: 'Email Address'
	String get email => 'Email Address';

	/// en: 'contact@tayfun.dev'
	String get emailPlaceholder => 'contact@tayfun.dev';

	/// en: 'Your Message'
	String get message => 'Your Message';

	/// en: 'Tell me about your project and infrastructure needs...'
	String get messagePlaceholder => 'Tell me about your project and infrastructure needs...';

	/// en: 'Send Message'
	String get submit => 'Send Message';
}

// Path: portfolio.projects
class TranslationsPortfolioProjectsEn {
	TranslationsPortfolioProjectsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsPortfolioProjectsBarberbookEn barberbook = TranslationsPortfolioProjectsBarberbookEn.internal(_root);
	late final TranslationsPortfolioProjectsPortfolioEn portfolio = TranslationsPortfolioProjectsPortfolioEn.internal(_root);
	late final TranslationsPortfolioProjectsBudgetbuddyEn budgetbuddy = TranslationsPortfolioProjectsBudgetbuddyEn.internal(_root);
	late final TranslationsPortfolioProjectsYtdlServerEn ytdlServer = TranslationsPortfolioProjectsYtdlServerEn.internal(_root);
}

// Path: terminal.help
class TranslationsTerminalHelpEn {
	TranslationsTerminalHelpEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Available commands:'
	String get title => 'Available commands:';

	/// en: 'whoami - About the developer'
	String get whoami => 'whoami    - About the developer';

	/// en: 'projects - Show featured projects (Flutter/Go)'
	String get projects => 'projects  - Show featured projects (Flutter/Go)';

	/// en: 'skills - Technical capabilities'
	String get skills => 'skills    - Technical capabilities';

	/// en: 'contact - Get email address'
	String get contact => 'contact   - Get email address';

	/// en: 'clear - Clear the terminal'
	String get clear => 'clear     - Clear the terminal';
}

// Path: terminal.projects
class TranslationsTerminalProjectsEn {
	TranslationsTerminalProjectsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Connecting to GitHub API...'
	String get fetching => 'Connecting to GitHub API...';

	/// en: '1. BarberBook (Flutter + Riverpod + Hive)'
	String get barberbook => '1. BarberBook (Flutter + Riverpod + Hive)';

	/// en: ' - Barber appointment booking demo app.'
	String get barberbookDesc => '   - Barber appointment booking demo app.';

	/// en: '2. Terminal Portfolio (This Website)'
	String get portfolio => '2. Terminal Portfolio (This Website)';

	/// en: ' - Dockerized & Self-hosted on Linux VPS.'
	String get portfolioDesc => '   - Dockerized & Self-hosted on Linux VPS.';
}

// Path: services.items.mobile
class TranslationsServicesItemsMobileEn {
	TranslationsServicesItemsMobileEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Mobile Development'
	String get title => 'Mobile Development';

	/// en: 'High-performance iOS & Android apps using Flutter and Clean Architecture.'
	String get desc => 'High-performance iOS & Android apps using Flutter and Clean Architecture.';
}

// Path: services.items.backend
class TranslationsServicesItemsBackendEn {
	TranslationsServicesItemsBackendEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Backend Engineering'
	String get title => 'Backend Engineering';

	/// en: 'Scalable server-side solutions with Golang, Python, and Gin framework.'
	String get desc => 'Scalable server-side solutions with Golang, Python, and Gin framework.';
}

// Path: services.items.system
class TranslationsServicesItemsSystemEn {
	TranslationsServicesItemsSystemEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'System Administration'
	String get title => 'System Administration';

	/// en: 'Expertise in Linux Systems, Docker, Nginx, and VPS management.'
	String get desc => 'Expertise in Linux Systems, Docker, Nginx, and VPS management.';
}

// Path: services.items.security
class TranslationsServicesItemsSecurityEn {
	TranslationsServicesItemsSecurityEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Network & Security'
	String get title => 'Network & Security';

	/// en: 'Secure network architectures and VPN protocol configurations.'
	String get desc => 'Secure network architectures and VPN protocol configurations.';
}

// Path: portfolio.projects.barberbook
class TranslationsPortfolioProjectsBarberbookEn {
	TranslationsPortfolioProjectsBarberbookEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'BarberBook'
	String get title => 'BarberBook';

	/// en: 'Barber appointment booking app with a 5-step booking flow, local auth, light/dark themes and EN/TR localization. Demo with on-device data, no backend.'
	String get description => 'Barber appointment booking app with a 5-step booking flow, local auth, light/dark themes and EN/TR localization. Demo with on-device data, no backend.';

	/// en: 'https://github.com/r4venw4rd/barberbook'
	String get link => 'https://github.com/r4venw4rd/barberbook';
}

// Path: portfolio.projects.portfolio
class TranslationsPortfolioProjectsPortfolioEn {
	TranslationsPortfolioProjectsPortfolioEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'tayfunucuncu.dev'
	String get title => 'tayfunucuncu.dev';

	/// en: 'Self hosted portfolio website with clean architecture.'
	String get description => 'Self hosted portfolio website with clean architecture.';

	/// en: 'https://github.com/r4venw4rd/tayfunucuncu.dev'
	String get link => 'https://github.com/r4venw4rd/tayfunucuncu.dev';
}

// Path: portfolio.projects.budgetbuddy
class TranslationsPortfolioProjectsBudgetbuddyEn {
	TranslationsPortfolioProjectsBudgetbuddyEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'budgetbuddy'
	String get title => 'budgetbuddy';

	/// en: 'Personal finance tracking application focused on simplicity.'
	String get description => 'Personal finance tracking application focused on simplicity.';

	/// en: 'https://github.com/r4venw4rd/budgetbuddy'
	String get link => 'https://github.com/r4venw4rd/budgetbuddy';
}

// Path: portfolio.projects.ytdlServer
class TranslationsPortfolioProjectsYtdlServerEn {
	TranslationsPortfolioProjectsYtdlServerEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'ytdl-server'
	String get title => 'ytdl-server';

	/// en: 'Concurrent Go server that resolves YouTube DASH streams and muxes them into MP4 with FFmpeg, using a bounded worker queue.'
	String get description => 'Concurrent Go server that resolves YouTube DASH streams and muxes them into MP4 with FFmpeg, using a bounded worker queue.';

	/// en: 'https://github.com/r4venw4rd/ytdl-server'
	String get link => 'https://github.com/r4venw4rd/ytdl-server';
}
