import 'package:go_router/go_router.dart';
import 'package:pokedex/logger.dart';
import 'package:pokedex/src/pages/details_page.dart';
import 'package:pokedex/src/pages/home_page.dart';
import 'package:pokedex/src/pages/save_note_page.dart';
import 'package:pokedex/src/pages/saved_page.dart';
import 'package:talker_flutter/talker_flutter.dart';

final router = GoRouter(
  observers: [
    TalkerRouteObserver(talker),
  ],
  routes: [
    GoRoute(
    path: '/',
    name: 'home',
    builder: (context, state) => const HomePage(),
    ),
    GoRoute(
    path: '/details',
    name: 'details',
    builder: (context, state) => const DetailsPage(),
    ),
    GoRoute(
    path: 'saveNote',
    name: 'saveNote',
    builder: (context, state) => const SaveNotePage(),
    ),
    GoRoute(
    path: 'saved',
    name: 'saved',
    builder: (context, state) => const SavedPage(),
    ),
  ],
);