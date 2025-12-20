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
	late final TranslationsSettingsEn settings = TranslationsSettingsEn._(_root);
	late final TranslationsAccountEn account = TranslationsAccountEn._(_root);
	late final TranslationsUnderConstructionEn under_construction = TranslationsUnderConstructionEn._(_root);
	late final TranslationsMoreEn more = TranslationsMoreEn._(_root);
	late final TranslationsActionsEn actions = TranslationsActionsEn._(_root);
	late final TranslationsCalendarEn calendar = TranslationsCalendarEn._(_root);
	late final TranslationsTimeUnitsEn time_units = TranslationsTimeUnitsEn._(_root);
	late final TranslationsHabitsEn habits = TranslationsHabitsEn._(_root);
	late final TranslationsTasksEn tasks = TranslationsTasksEn._(_root);
}

// Path: settings
class TranslationsSettingsEn {
	TranslationsSettingsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Settings'
	String get title => 'Settings';

	late final TranslationsSettingsAppSettingsEn app_settings = TranslationsSettingsAppSettingsEn._(_root);

	/// en: 'Logout'
	String get logout => 'Logout';
}

// Path: account
class TranslationsAccountEn {
	TranslationsAccountEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsAccountSectionsEn sections = TranslationsAccountSectionsEn._(_root);
}

// Path: under_construction
class TranslationsUnderConstructionEn {
	TranslationsUnderConstructionEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'We're working on it!'
	String get title => 'We\'re working on it!';

	/// en: 'This feature is not yet available, but we're working hard to bring it to you soon. Stay tuned!'
	String get description => 'This feature is not yet available, but we\'re working hard to bring it to you soon.\n\nStay tuned!';
}

// Path: more
class TranslationsMoreEn {
	TranslationsMoreEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'More'
	String get title => 'More';
}

// Path: actions
class TranslationsActionsEn {
	TranslationsActionsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Delete'
	String get delete => 'Delete';
}

// Path: calendar
class TranslationsCalendarEn {
	TranslationsCalendarEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Calendar'
	String get title => 'Calendar';

	/// en: 'Month'
	String get month => 'Month';

	/// en: 'Day'
	String get day => 'Day';

	/// en: '3 Days'
	String get threeDays => '3 Days';

	/// en: 'Week'
	String get week => 'Week';

	/// en: 'Schedule'
	String get schedule => 'Schedule';

	late final TranslationsCalendarErrorsEn errors = TranslationsCalendarErrorsEn._(_root);
	late final TranslationsCalendarEventDetailEn event_detail = TranslationsCalendarEventDetailEn._(_root);
	late final TranslationsCalendarSettingsEn settings = TranslationsCalendarSettingsEn._(_root);
}

// Path: time_units
class TranslationsTimeUnitsEn {
	TranslationsTimeUnitsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsTimeUnitsShortEn short = TranslationsTimeUnitsShortEn._(_root);
	late final TranslationsTimeUnitsLongEn long = TranslationsTimeUnitsLongEn._(_root);
}

// Path: habits
class TranslationsHabitsEn {
	TranslationsHabitsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	Map<String, String> get frequency => {
		'daily': 'Daily',
		'weekly': 'Weekly',
		'monthly': 'Monthly',
		'repeatition': 'Repetition',
	};

	/// en: '${nb} times a day'
	String times_a_day({required Object nb}) => '${nb} times a day';

	/// en: '${nb} times a week'
	String times_a_week({required Object nb}) => '${nb} times a week';

	/// en: '${nb} times a month'
	String times_a_month({required Object nb}) => '${nb} times a month';
}

// Path: tasks
class TranslationsTasksEn {
	TranslationsTasksEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsTasksDueDatesEn due_dates = TranslationsTasksDueDatesEn._(_root);
}

// Path: settings.app_settings
class TranslationsSettingsAppSettingsEn {
	TranslationsSettingsAppSettingsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'App Settings'
	String get title => 'App Settings';

	late final TranslationsSettingsAppSettingsSelfHostedUrlEn selfHostedUrl = TranslationsSettingsAppSettingsSelfHostedUrlEn._(_root);
}

// Path: account.sections
class TranslationsAccountSectionsEn {
	TranslationsAccountSectionsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Account'
	String get account => 'Account';
}

// Path: calendar.errors
class TranslationsCalendarErrorsEn {
	TranslationsCalendarErrorsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'You cannot move a device calendar event'
	String get cannot_move_device_calendar_event => 'You cannot move a device calendar event';

	/// en: 'You cannot move a habit event'
	String get cannot_move_habit_event => 'You cannot move a habit event';

	/// en: 'You cannot resize a device calendar event'
	String get cannot_resize_device_calendar_event => 'You cannot resize a device calendar event';

	/// en: 'You cannot resize a habit event'
	String get cannot_resize_habit_event => 'You cannot resize a habit event';
}

// Path: calendar.event_detail
class TranslationsCalendarEventDetailEn {
	TranslationsCalendarEventDetailEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Date'
	String get date => 'Date';

	/// en: 'Time'
	String get time => 'Time';

	/// en: 'Organizer'
	String get organizer => 'Organizer';

	/// en: 'Reminder'
	String get reminders => 'Reminder';

	/// en: 'Details'
	String get details => 'Details';

	/// en: 'Join meeting'
	String get join_meeting => 'Join meeting';

	/// en: 'Google Meet Call'
	String get google_meet_call => 'Google Meet Call';

	/// en: 'Zoom Call'
	String get zoom_meet_call => 'Zoom Call';

	/// en: 'MS Teams Call'
	String get ms_teams_call => 'MS Teams Call';

	/// en: 'Join now'
	String get join_now => 'Join now';

	/// en: '(zero) {Attendee} (one) {Attendee} (other) {Attendees}'
	String attendee({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		zero: 'Attendee',
		one: 'Attendee',
		other: 'Attendees',
	);
}

// Path: calendar.settings
class TranslationsCalendarSettingsEn {
	TranslationsCalendarSettingsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Calendar Settings'
	String get title => 'Calendar Settings';

	/// en: 'Display habits'
	String get display_habits => 'Display habits';
}

// Path: time_units.short
class TranslationsTimeUnitsShortEn {
	TranslationsTimeUnitsShortEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'd'
	String get day => 'd';

	/// en: 'h'
	String get hour => 'h';

	/// en: 'm'
	String get minute => 'm';
}

// Path: time_units.long
class TranslationsTimeUnitsLongEn {
	TranslationsTimeUnitsLongEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: '(zero) {days} (one) {day} (other) {days}'
	String day({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		zero: 'days',
		one: 'day',
		other: 'days',
	);

	/// en: '(zero) {hours} (one) {hour} (other) {hours}'
	String hour({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		zero: 'hours',
		one: 'hour',
		other: 'hours',
	);

	/// en: '(zero) {minutes} (one) {minute} (other) {minutes}'
	String minute({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		zero: 'minutes',
		one: 'minute',
		other: 'minutes',
	);
}

// Path: tasks.due_dates
class TranslationsTasksDueDatesEn {
	TranslationsTasksDueDatesEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Today'
	String get today => 'Today';

	/// en: 'Tomorrow'
	String get tomorrow => 'Tomorrow';

	/// en: 'This week'
	String get this_week => 'This week';

	/// en: 'Next week'
	String get next_week => 'Next week';

	/// en: 'Later'
	String get later => 'Later';

	/// en: 'No due date'
	String get no_due_date => 'No due date';
}

// Path: settings.app_settings.selfHostedUrl
class TranslationsSettingsAppSettingsSelfHostedUrlEn {
	TranslationsSettingsAppSettingsSelfHostedUrlEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Self-Hosted URL'
	String get title => 'Self-Hosted URL';

	/// en: 'Not set'
	String get not_set => 'Not set';
}

/// The flat map containing all translations for locale <en>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on Translations {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'settings.title' => 'Settings',
			'settings.app_settings.title' => 'App Settings',
			'settings.app_settings.selfHostedUrl.title' => 'Self-Hosted URL',
			'settings.app_settings.selfHostedUrl.not_set' => 'Not set',
			'settings.logout' => 'Logout',
			'account.sections.account' => 'Account',
			'under_construction.title' => 'We\'re working on it!',
			'under_construction.description' => 'This feature is not yet available, but we\'re working hard to bring it to you soon.\n\nStay tuned!',
			'more.title' => 'More',
			'actions.delete' => 'Delete',
			'calendar.title' => 'Calendar',
			'calendar.month' => 'Month',
			'calendar.day' => 'Day',
			'calendar.threeDays' => '3 Days',
			'calendar.week' => 'Week',
			'calendar.schedule' => 'Schedule',
			'calendar.errors.cannot_move_device_calendar_event' => 'You cannot move a device calendar event',
			'calendar.errors.cannot_move_habit_event' => 'You cannot move a habit event',
			'calendar.errors.cannot_resize_device_calendar_event' => 'You cannot resize a device calendar event',
			'calendar.errors.cannot_resize_habit_event' => 'You cannot resize a habit event',
			'calendar.event_detail.date' => 'Date',
			'calendar.event_detail.time' => 'Time',
			'calendar.event_detail.organizer' => 'Organizer',
			'calendar.event_detail.reminders' => 'Reminder',
			'calendar.event_detail.details' => 'Details',
			'calendar.event_detail.join_meeting' => 'Join meeting',
			'calendar.event_detail.google_meet_call' => 'Google Meet Call',
			'calendar.event_detail.zoom_meet_call' => 'Zoom Call',
			'calendar.event_detail.ms_teams_call' => 'MS Teams Call',
			'calendar.event_detail.join_now' => 'Join now',
			'calendar.event_detail.attendee' => ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n, zero: 'Attendee', one: 'Attendee', other: 'Attendees', ), 
			'calendar.settings.title' => 'Calendar Settings',
			'calendar.settings.display_habits' => 'Display habits',
			'time_units.short.day' => 'd',
			'time_units.short.hour' => 'h',
			'time_units.short.minute' => 'm',
			'time_units.long.day' => ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n, zero: 'days', one: 'day', other: 'days', ), 
			'time_units.long.hour' => ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n, zero: 'hours', one: 'hour', other: 'hours', ), 
			'time_units.long.minute' => ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n, zero: 'minutes', one: 'minute', other: 'minutes', ), 
			'habits.frequency.daily' => 'Daily',
			'habits.frequency.weekly' => 'Weekly',
			'habits.frequency.monthly' => 'Monthly',
			'habits.frequency.repeatition' => 'Repetition',
			'habits.times_a_day' => ({required Object nb}) => '${nb} times a day',
			'habits.times_a_week' => ({required Object nb}) => '${nb} times a week',
			'habits.times_a_month' => ({required Object nb}) => '${nb} times a month',
			'tasks.due_dates.today' => 'Today',
			'tasks.due_dates.tomorrow' => 'Tomorrow',
			'tasks.due_dates.this_week' => 'This week',
			'tasks.due_dates.next_week' => 'Next week',
			'tasks.due_dates.later' => 'Later',
			'tasks.due_dates.no_due_date' => 'No due date',
			_ => null,
		};
	}
}
