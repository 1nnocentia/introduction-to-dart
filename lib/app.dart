// Copyright 2018-present the Flutter authors. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import 'package:flutter/material.dart';

import 'supplemental/cut_corners_border.dart';
import 'model/product.dart';
import 'home.dart';
import 'login.dart';
import 'colors.dart';
import 'backdrop.dart';
import 'category_menu_page.dart';

class ShrineApp extends StatefulWidget {
  const ShrineApp({Key? key}) : super(key: key);

  @override
  _ShrineAppState createState() => _ShrineAppState();
}

class _ShrineAppState extends State<ShrineApp> {
  Category _currentCategory = Category.all;


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Script Of The Soul',
      initialRoute: '/login',
      routes: {
        '/login': (BuildContext context) => const LoginPage(),
        '/': (BuildContext context) => Backdrop(
        currentCategory: _currentCategory,
        frontLayer: HomePage(category: _currentCategory),
        backLayer: CategoryMenuPage(
          currentCategory: _currentCategory,
          onCategoryTap: _onCategoryTap,
        ),
        frontTitle: const Text('SCRIPT OF THE SOUL'),
        backTitle: const Text('MENU'),
        ),
      },
      theme: _kSotSTheme,
    );
  }

  void _onCategoryTap(Category category) {
    setState(() {
      _currentCategory = category;
    });
  }
}

final ThemeData _kSotSTheme = _buildSotSTheme();

ThemeData _buildSotSTheme() {
  final ThemeData base = ThemeData.dark(useMaterial3: true);
  return base.copyWith(
    colorScheme: base.colorScheme.copyWith(
      primary: kSotSBrown100,
      onPrimary: kSotSPink900,
      secondary: kSotSPink900,
      error: kSotSErrorRed,
    ),
    textTheme: _buildSotSTextTheme(base.textTheme),
    textSelectionTheme: const TextSelectionThemeData(
      selectionColor: kSotSBrown100,
    ),
    appBarTheme:const AppBarTheme(
      foregroundColor: kSotSPink900,
      backgroundColor: kSotSBrown100,
    ),

    inputDecorationTheme: const InputDecorationTheme(
      border: CutCornersBorder(),
      focusedBorder: CutCornersBorder(
        borderSide: BorderSide(
          width: 2.0,
          color: kSotSPink900,
        ),
      ),
      floatingLabelStyle: TextStyle(
        color: kSotSPink900,
      ),
    ),
  );
}

TextTheme _buildSotSTextTheme(TextTheme base) {
  return base
      .copyWith(
        headlineSmall: base.headlineSmall!.copyWith(
          fontWeight: FontWeight.w500,
        ),
        titleLarge: base.titleLarge!.copyWith(
          fontSize: 18.0,
        ),
        bodySmall: base.bodySmall!.copyWith(
          fontWeight: FontWeight.w400,
          fontSize: 14.0,
        ),
        bodyLarge: base.bodyLarge!.copyWith(
          fontWeight: FontWeight.w500,
          fontSize: 16.0,
        ),
      )
      .apply(
        fontFamily: 'Sansation',
        displayColor: kSotSPink900,
        bodyColor: kSotSPink900,
      );
}