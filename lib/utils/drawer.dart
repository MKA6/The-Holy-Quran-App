import 'package:al_quran/app_routes.dart';
import 'package:flutter/material.dart';

class DrawerUtils {
  static const List items = [
    {
      'title': 'السور',
      'icon': Icons.format_list_numbered_outlined,
      'route': AppRoutes.surah,
    },
    {
      'title': 'الأجزاء',
      'icon': Icons.list,
      'route': AppRoutes.juz,
    },
    {
      'title': 'أشارة مرجعية',
      'icon': Icons.bookmark_outline,
      'route': AppRoutes.bookmarks,
    },

  ];
}
