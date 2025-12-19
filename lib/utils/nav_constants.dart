import 'package:ab_shared/blocs/auth/auth.bloc.dart';
import 'package:ab_shared/components/app/ab_header.dart';
import 'package:ab_shared/components/app/ab_navbar.dart';
import 'package:ab_shared/utils/api_client.dart';
import 'package:ab_shared/utils/shortcuts.dart';
import 'package:calendar/i18n/strings.g.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:calendar/services/sync.service.dart';

final $navConstants = NavConstants();

@immutable
class NavConstants {
  // list of fixed items, limited to 5 on mobile
  // on mobile: the rest is added as a grid on the more apps page (last item to the right)
  // on desktop: the more apps page is moved at the end of the menu
  List<NavigationItem> primaryMenuItems(BuildContext context,
          {SharedPreferences? prefs, ApiClient? globalApiClient}) =>
      [
        NavigationItem(
          key: const Key("section_1"),
          icon: LineAwesome.file,
          cupertinoIcon: CupertinoIcons.doc,
          label: "Section1",
          location: "/section1",
          action: NavigationAction(
            icon: LineAwesome.plus_solid,
            label: "Action",
            onTap: () {
              showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                        title: Text("Section 1"),
                      ));
            },
          ),
          subItems: [
            if (isDesktop(context))
              NavigationItem(
                key: const Key("week"),
                icon: Icons.calendar_view_week,
                cupertinoIcon: CupertinoIcons.calendar,
                label: context.t.calendar.week,
                location: "/calendar/week",
                header: _buildHeader(context, context.t.calendar.week),
              ),
            NavigationItem(
              key: const Key("schedule"),
              icon: Icons.schedule,
              cupertinoIcon: CupertinoIcons.clock,
              label: context.t.calendar.schedule,
              location: "/calendar/schedule",
              header: _buildHeader(context, context.t.calendar.schedule),
            ),
            NavigationItem(
              key: const Key("three_days"),
              icon: Icons.calendar_today,
              cupertinoIcon: CupertinoIcons.calendar_badge_plus,
              label: context.t.calendar.threeDays,
              location: "/calendar/three-days",
              header: _buildHeader(context, context.t.calendar.threeDays),
            ),
            NavigationItem(
              key: const Key("month"),
              icon: Icons.calendar_month,
              cupertinoIcon: CupertinoIcons.calendar,
              label: context.t.calendar.month,
              location: "/calendar/month",
              header: _buildHeader(context, context.t.calendar.month),
            ),
            NavigationItem(
              key: const Key("day"),
              icon: Icons.calendar_today,
              cupertinoIcon: CupertinoIcons.calendar_today,
              label: context.t.calendar.day,
              location: "/calendar/day",
              header: _buildHeader(context, context.t.calendar.day),
            ),
          ],
        ),
        NavigationItem(
          key: const Key("page_3"),
          icon: LineAwesome.search_solid,
          cupertinoIcon: CupertinoIcons.search,
          label: "Page 3",
          location: "/page3",
          header: _buildHeader(context, "Page 3"),
        ),
        NavigationItem(
          key: const Key("page_4"),
          icon: LineAwesome.filter_solid,
          cupertinoIcon: CupertinoIcons.square_fill_line_vertical_square,
          label: "Page 4",
          location: "/page4",
          header: _buildHeader(context, "Page 4"),
        ),
        NavigationItem(
          key: const Key("account"),
          icon: LineAwesome.cog_solid,
          cupertinoIcon: CupertinoIcons.settings,
          label: "Account & Settings",
          location: "/account",
          subItems: const [],
          header: _buildHeader(context, "Account & Settings"),
        ),
      ];
}

Widget _buildHeader(BuildContext context, String title) {
  return BlocBuilder<AuthBloc, AuthState>(builder: (context, authState) {
    return ABHeader(
      title: title,
      syncedElements: SyncService.getSyncedElements(
        authState: authState,
      ),
      isSyncing: SyncService.isSyncing(
        authState: authState,
      ),
    );
  });
}
