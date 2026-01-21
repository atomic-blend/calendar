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
class TranslationsFr with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsFr({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.fr,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <fr>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsFr _root = this; // ignore: unused_field

	@override 
	TranslationsFr $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsFr(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsSettingsFr settings = _TranslationsSettingsFr._(_root);
	@override late final _TranslationsAccountFr account = _TranslationsAccountFr._(_root);
	@override late final _TranslationsUnderConstructionFr under_construction = _TranslationsUnderConstructionFr._(_root);
	@override late final _TranslationsMoreFr more = _TranslationsMoreFr._(_root);
	@override late final _TranslationsActionsFr actions = _TranslationsActionsFr._(_root);
	@override late final _TranslationsCalendarFr calendar = _TranslationsCalendarFr._(_root);
	@override late final _TranslationsTimeUnitsFr time_units = _TranslationsTimeUnitsFr._(_root);
	@override late final _TranslationsHabitsFr habits = _TranslationsHabitsFr._(_root);
	@override late final _TranslationsTasksFr tasks = _TranslationsTasksFr._(_root);
}

// Path: settings
class _TranslationsSettingsFr implements TranslationsSettingsEn {
	_TranslationsSettingsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Paramètres';
	@override late final _TranslationsSettingsAppSettingsFr app_settings = _TranslationsSettingsAppSettingsFr._(_root);
	@override String get logout => 'Déconnexion';
}

// Path: account
class _TranslationsAccountFr implements TranslationsAccountEn {
	_TranslationsAccountFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsAccountSectionsFr sections = _TranslationsAccountSectionsFr._(_root);
}

// Path: under_construction
class _TranslationsUnderConstructionFr implements TranslationsUnderConstructionEn {
	_TranslationsUnderConstructionFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'On travaille dessus !';
	@override String get description => 'Cette fonctionnalité est en cours de développement.\n\nRevenez bientôt pour découvrir les dernières mises à jour !';
}

// Path: more
class _TranslationsMoreFr implements TranslationsMoreEn {
	_TranslationsMoreFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Plus';
}

// Path: actions
class _TranslationsActionsFr implements TranslationsActionsEn {
	_TranslationsActionsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get save => 'Enregistrer';
	@override String get cancel => 'Annuler';
	@override String get delete => 'Supprimer';
}

// Path: calendar
class _TranslationsCalendarFr implements TranslationsCalendarEn {
	_TranslationsCalendarFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Calendrier';
	@override String get month => 'Mois';
	@override String get day => 'Jour';
	@override String get threeDays => '3 jours';
	@override String get week => 'Semaine';
	@override String get schedule => 'Emploi du temps';
	@override late final _TranslationsCalendarErrorsFr errors = _TranslationsCalendarErrorsFr._(_root);
	@override late final _TranslationsCalendarEventDetailFr event_detail = _TranslationsCalendarEventDetailFr._(_root);
	@override late final _TranslationsCalendarSettingsFr settings = _TranslationsCalendarSettingsFr._(_root);
}

// Path: time_units
class _TranslationsTimeUnitsFr implements TranslationsTimeUnitsEn {
	_TranslationsTimeUnitsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsTimeUnitsShortFr short = _TranslationsTimeUnitsShortFr._(_root);
	@override late final _TranslationsTimeUnitsLongFr long = _TranslationsTimeUnitsLongFr._(_root);
}

// Path: habits
class _TranslationsHabitsFr implements TranslationsHabitsEn {
	_TranslationsHabitsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override Map<String, String> get frequency => {
		'daily': 'Journalier',
		'weekly': 'Hebdomadaire',
		'monthly': 'Mensuel',
		'repeatition': 'Répétition',
	};
	@override String times_a_day({required Object nb}) => '${nb} fois par jour';
	@override String times_a_week({required Object nb}) => '${nb} fois par semaine';
	@override String times_a_month({required Object nb}) => '${nb} fois par mois';
}

// Path: tasks
class _TranslationsTasksFr implements TranslationsTasksEn {
	_TranslationsTasksFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsTasksDueDatesFr due_dates = _TranslationsTasksDueDatesFr._(_root);
}

// Path: settings.app_settings
class _TranslationsSettingsAppSettingsFr implements TranslationsSettingsAppSettingsEn {
	_TranslationsSettingsAppSettingsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Paramètres de l\'application';
	@override late final _TranslationsSettingsAppSettingsSelfHostedUrlFr selfHostedUrl = _TranslationsSettingsAppSettingsSelfHostedUrlFr._(_root);
}

// Path: account.sections
class _TranslationsAccountSectionsFr implements TranslationsAccountSectionsEn {
	_TranslationsAccountSectionsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get account => 'Compte';
}

// Path: calendar.errors
class _TranslationsCalendarErrorsFr implements TranslationsCalendarErrorsEn {
	_TranslationsCalendarErrorsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get cannot_move_device_calendar_event => 'Vous ne pouvez pas déplacer un événement de calendrier d\'appareil';
	@override String get cannot_move_habit_event => 'Vous ne pouvez pas déplacer un événement d\'habitude';
	@override String get cannot_resize_device_calendar_event => 'Vous ne pouvez pas redimensionner un événement de calendrier d\'appareil';
	@override String get cannot_resize_habit_event => 'Vous ne pouvez pas redimensionner un événement d\'habitude';
}

// Path: calendar.event_detail
class _TranslationsCalendarEventDetailFr implements TranslationsCalendarEventDetailEn {
	_TranslationsCalendarEventDetailFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get date => 'Date';
	@override String get time => 'Heure';
	@override String get organizer => 'Organisateur';
	@override String get reminders => 'Rappels';
	@override String get details => 'Détails';
	@override String get join_meeting => 'Rejoindre la réunion';
	@override String get google_meet_call => 'Appel Meet Call';
	@override String get zoom_meet_call => 'Appel Zoom';
	@override String get ms_teams_call => 'Appel MS Teams';
	@override String get join_now => 'Rejoindre maintenant';
	@override String attendee({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
		zero: 'Participant',
		one: 'Participant',
		other: 'Participants',
	);
}

// Path: calendar.settings
class _TranslationsCalendarSettingsFr implements TranslationsCalendarSettingsEn {
	_TranslationsCalendarSettingsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Paramètres du calendrier';
	@override String get display_habits => 'Afficher les habitudes';
}

// Path: time_units.short
class _TranslationsTimeUnitsShortFr implements TranslationsTimeUnitsShortEn {
	_TranslationsTimeUnitsShortFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get day => 'j';
	@override String get hour => 'h';
	@override String get minute => 'm';
}

// Path: time_units.long
class _TranslationsTimeUnitsLongFr implements TranslationsTimeUnitsLongEn {
	_TranslationsTimeUnitsLongFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String day({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
		zero: 'jour',
		one: 'jour',
		other: 'jours',
	);
	@override String hour({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
		zero: 'heure',
		one: 'heure',
		other: 'heures',
	);
	@override String minute({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
		zero: 'minute',
		one: 'minute',
		other: 'minutes',
	);
}

// Path: tasks.due_dates
class _TranslationsTasksDueDatesFr implements TranslationsTasksDueDatesEn {
	_TranslationsTasksDueDatesFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get today => 'Aujourd\'hui';
	@override String get tomorrow => 'Demain';
	@override String get this_week => 'Cette semaine';
	@override String get next_week => 'La semaine prochaine';
	@override String get later => 'Plus tard';
	@override String get no_due_date => 'Pas de date d\'échéance';
}

// Path: settings.app_settings.selfHostedUrl
class _TranslationsSettingsAppSettingsSelfHostedUrlFr implements TranslationsSettingsAppSettingsSelfHostedUrlEn {
	_TranslationsSettingsAppSettingsSelfHostedUrlFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'URL auto-hébergée';
	@override String get not_set => 'Non défini';
}

/// The flat map containing all translations for locale <fr>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsFr {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'settings.title' => 'Paramètres',
			'settings.app_settings.title' => 'Paramètres de l\'application',
			'settings.app_settings.selfHostedUrl.title' => 'URL auto-hébergée',
			'settings.app_settings.selfHostedUrl.not_set' => 'Non défini',
			'settings.logout' => 'Déconnexion',
			'account.sections.account' => 'Compte',
			'under_construction.title' => 'On travaille dessus !',
			'under_construction.description' => 'Cette fonctionnalité est en cours de développement.\n\nRevenez bientôt pour découvrir les dernières mises à jour !',
			'more.title' => 'Plus',
			'actions.save' => 'Enregistrer',
			'actions.cancel' => 'Annuler',
			'actions.delete' => 'Supprimer',
			'calendar.title' => 'Calendrier',
			'calendar.month' => 'Mois',
			'calendar.day' => 'Jour',
			'calendar.threeDays' => '3 jours',
			'calendar.week' => 'Semaine',
			'calendar.schedule' => 'Emploi du temps',
			'calendar.errors.cannot_move_device_calendar_event' => 'Vous ne pouvez pas déplacer un événement de calendrier d\'appareil',
			'calendar.errors.cannot_move_habit_event' => 'Vous ne pouvez pas déplacer un événement d\'habitude',
			'calendar.errors.cannot_resize_device_calendar_event' => 'Vous ne pouvez pas redimensionner un événement de calendrier d\'appareil',
			'calendar.errors.cannot_resize_habit_event' => 'Vous ne pouvez pas redimensionner un événement d\'habitude',
			'calendar.event_detail.date' => 'Date',
			'calendar.event_detail.time' => 'Heure',
			'calendar.event_detail.organizer' => 'Organisateur',
			'calendar.event_detail.reminders' => 'Rappels',
			'calendar.event_detail.details' => 'Détails',
			'calendar.event_detail.join_meeting' => 'Rejoindre la réunion',
			'calendar.event_detail.google_meet_call' => 'Appel Meet Call',
			'calendar.event_detail.zoom_meet_call' => 'Appel Zoom',
			'calendar.event_detail.ms_teams_call' => 'Appel MS Teams',
			'calendar.event_detail.join_now' => 'Rejoindre maintenant',
			'calendar.event_detail.attendee' => ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n, zero: 'Participant', one: 'Participant', other: 'Participants', ), 
			'calendar.settings.title' => 'Paramètres du calendrier',
			'calendar.settings.display_habits' => 'Afficher les habitudes',
			'time_units.short.day' => 'j',
			'time_units.short.hour' => 'h',
			'time_units.short.minute' => 'm',
			'time_units.long.day' => ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n, zero: 'jour', one: 'jour', other: 'jours', ), 
			'time_units.long.hour' => ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n, zero: 'heure', one: 'heure', other: 'heures', ), 
			'time_units.long.minute' => ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n, zero: 'minute', one: 'minute', other: 'minutes', ), 
			'habits.frequency.daily' => 'Journalier',
			'habits.frequency.weekly' => 'Hebdomadaire',
			'habits.frequency.monthly' => 'Mensuel',
			'habits.frequency.repeatition' => 'Répétition',
			'habits.times_a_day' => ({required Object nb}) => '${nb} fois par jour',
			'habits.times_a_week' => ({required Object nb}) => '${nb} fois par semaine',
			'habits.times_a_month' => ({required Object nb}) => '${nb} fois par mois',
			'tasks.due_dates.today' => 'Aujourd\'hui',
			'tasks.due_dates.tomorrow' => 'Demain',
			'tasks.due_dates.this_week' => 'Cette semaine',
			'tasks.due_dates.next_week' => 'La semaine prochaine',
			'tasks.due_dates.later' => 'Plus tard',
			'tasks.due_dates.no_due_date' => 'Pas de date d\'échéance',
			_ => null,
		};
	}
}
