import 'package:flutter/material.dart';
import 'package:pigment/pigment.dart';

class AppTheme {
  static final ThemeData light = ThemeData(
    primarySwatch: Colors.deepOrange,
    brightness: Brightness.light,
    primaryColor: new Pigment(0xffff5722),
    primaryColorBrightness: Brightness.dark,
    primaryColorLight: new Pigment(0xffffccbc),
    primaryColorDark: new Pigment(0xffe64a19),
    accentColor: new Pigment(0xffff5722),
    accentColorBrightness: Brightness.dark,
    canvasColor: new Pigment(0xfffafafa),
    scaffoldBackgroundColor: new Pigment(0xfffafafa),
    bottomAppBarColor: new Pigment(0xffffffff),
    cardColor: new Pigment(0xffffffff),
    dividerColor: new Pigment(0x1f000000),
    highlightColor: new Pigment(0x66bcbcbc),
    splashColor: new Pigment(0x66c8c8c8),
    selectedRowColor: new Pigment(0xfff5f5f5),
    unselectedWidgetColor: new Pigment(0x8a000000),
    disabledColor: new Pigment(0x61000000),
    buttonColor: new Pigment(0xffe0e0e0),
    toggleableActiveColor: new Pigment(0xfff4511e),
    secondaryHeaderColor: new Pigment(0xfffbe9e7),
    textSelectionColor: new Pigment(0xffffab91),
    cursorColor: new Pigment(0xff4285f4),
    textSelectionHandleColor: new Pigment(0xffff8a65),
    backgroundColor: new Pigment(0xffffab91),
    dialogBackgroundColor: new Pigment(0xffffffff),
    indicatorColor: new Pigment(0xffff5722),
    hintColor: new Pigment(0x8a000000),
    errorColor: new Pigment(0xffd32f2f),
    buttonTheme: ButtonThemeData(
      textTheme: ButtonTextTheme.normal,
      minWidth: 88,
      height: 36,
      padding: EdgeInsets.only(top: 0, bottom: 0, left: 16, right: 16),
      shape: RoundedRectangleBorder(
        side: BorderSide(
          color: new Pigment(0xff000000),
          width: 0,
          style: BorderStyle.none,
        ),
        borderRadius: BorderRadius.all(Radius.circular(2.0)),
      ),
      alignedDropdown: false,
      buttonColor: new Pigment(0xffe0e0e0),
      disabledColor: new Pigment(0x61000000),
      highlightColor: new Pigment(0x29000000),
      splashColor: new Pigment(0x1f000000),
      focusColor: new Pigment(0x1f000000),
      hoverColor: new Pigment(0x0a000000),
      colorScheme: ColorScheme(
        primary: new Pigment(0xffff5722),
        primaryVariant: new Pigment(0xffe64a19),
        secondary: new Pigment(0xffff5722),
        secondaryVariant: new Pigment(0xffe64a19),
        surface: new Pigment(0xffffffff),
        background: new Pigment(0xffffab91),
        error: new Pigment(0xffd32f2f),
        onPrimary: new Pigment(0xffffffff),
        onSecondary: new Pigment(0xffffffff),
        onSurface: new Pigment(0xff000000),
        onBackground: new Pigment(0xffffffff),
        onError: new Pigment(0xffffffff),
        brightness: Brightness.light,
      ),
    ),
    textTheme: TextTheme(
      display4: TextStyle(
        color: new Pigment(0x8a000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      display3: TextStyle(
        color: new Pigment(0x8a000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      display2: TextStyle(
        color: new Pigment(0x8a000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      display1: TextStyle(
        color: new Pigment(0x8a000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      headline: TextStyle(
        color: new Pigment(0xdd000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      title: TextStyle(
        color: new Pigment(0xdd000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      subhead: TextStyle(
        color: new Pigment(0xdd000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      body2: TextStyle(
        color: new Pigment(0xdd000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      body1: TextStyle(
        color: new Pigment(0xdd000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      caption: TextStyle(
        color: new Pigment(0x8a000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      button: TextStyle(
        color: new Pigment(0xdd000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      subtitle: TextStyle(
        color: new Pigment(0xff000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      overline: TextStyle(
        color: new Pigment(0xff000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
    ),
    primaryTextTheme: TextTheme(
      display4: TextStyle(
        color: new Pigment(0xb3ffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      display3: TextStyle(
        color: new Pigment(0xb3ffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      display2: TextStyle(
        color: new Pigment(0xb3ffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      display1: TextStyle(
        color: new Pigment(0xb3ffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      headline: TextStyle(
        color: new Pigment(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      title: TextStyle(
        color: new Pigment(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      subhead: TextStyle(
        color: new Pigment(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      body2: TextStyle(
        color: new Pigment(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      body1: TextStyle(
        color: new Pigment(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      caption: TextStyle(
        color: new Pigment(0xb3ffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      button: TextStyle(
        color: new Pigment(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      subtitle: TextStyle(
        color: new Pigment(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      overline: TextStyle(
        color: new Pigment(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
    ),
    accentTextTheme: TextTheme(
      display4: TextStyle(
        color: new Pigment(0xb3ffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      display3: TextStyle(
        color: new Pigment(0xb3ffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      display2: TextStyle(
        color: new Pigment(0xb3ffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      display1: TextStyle(
        color: new Pigment(0xb3ffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      headline: TextStyle(
        color: new Pigment(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      title: TextStyle(
        color: new Pigment(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      subhead: TextStyle(
        color: new Pigment(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      body2: TextStyle(
        color: new Pigment(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      body1: TextStyle(
        color: new Pigment(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      caption: TextStyle(
        color: new Pigment(0xb3ffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      button: TextStyle(
        color: new Pigment(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      subtitle: TextStyle(
        color: new Pigment(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      overline: TextStyle(
        color: new Pigment(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
    ),
    inputDecorationTheme: InputDecorationTheme(
      labelStyle: TextStyle(
        color: new Pigment(0xdd000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      helperStyle: TextStyle(
        color: new Pigment(0xdd000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      hintStyle: TextStyle(
        color: new Pigment(0xdd000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      errorStyle: TextStyle(
        color: new Pigment(0xdd000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      errorMaxLines: null,
      hasFloatingPlaceholder: true,
      isDense: false,
      contentPadding: EdgeInsets.only(top: 12, bottom: 12, left: 0, right: 0),
      isCollapsed: false,
      prefixStyle: TextStyle(
        color: new Pigment(0xdd000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      suffixStyle: TextStyle(
        color: new Pigment(0xdd000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      counterStyle: TextStyle(
        color: new Pigment(0xdd000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      filled: false,
      fillColor: new Pigment(0x00000000),
      errorBorder: UnderlineInputBorder(
        borderSide: BorderSide(
          color: new Pigment(0xff000000),
          width: 1,
          style: BorderStyle.solid,
        ),
        borderRadius: BorderRadius.all(Radius.circular(4.0)),
      ),
      focusedBorder: UnderlineInputBorder(
        borderSide: BorderSide(
          color: new Pigment(0xff000000),
          width: 1,
          style: BorderStyle.solid,
        ),
        borderRadius: BorderRadius.all(Radius.circular(4.0)),
      ),
      focusedErrorBorder: UnderlineInputBorder(
        borderSide: BorderSide(
          color: new Pigment(0xff000000),
          width: 1,
          style: BorderStyle.solid,
        ),
        borderRadius: BorderRadius.all(Radius.circular(4.0)),
      ),
      disabledBorder: UnderlineInputBorder(
        borderSide: BorderSide(
          color: new Pigment(0xff000000),
          width: 1,
          style: BorderStyle.solid,
        ),
        borderRadius: BorderRadius.all(Radius.circular(4.0)),
      ),
      enabledBorder: UnderlineInputBorder(
        borderSide: BorderSide(
          color: new Pigment(0xff000000),
          width: 1,
          style: BorderStyle.solid,
        ),
        borderRadius: BorderRadius.all(Radius.circular(4.0)),
      ),
      border: UnderlineInputBorder(
        borderSide: BorderSide(
          color: new Pigment(0xff000000),
          width: 1,
          style: BorderStyle.solid,
        ),
        borderRadius: BorderRadius.all(Radius.circular(4.0)),
      ),
    ),
    iconTheme: IconThemeData(
      color: new Pigment(0xdd000000),
      opacity: 1,
      size: 24,
    ),
    primaryIconTheme: IconThemeData(
      color: new Pigment(0xffffffff),
      opacity: 1,
      size: 24,
    ),
    accentIconTheme: IconThemeData(
      color: new Pigment(0xffffffff),
      opacity: 1,
      size: 24,
    ),
    sliderTheme: SliderThemeData(
      activeTrackColor: null,
      inactiveTrackColor: null,
      disabledActiveTrackColor: null,
      disabledInactiveTrackColor: null,
      activeTickMarkColor: null,
      inactiveTickMarkColor: null,
      disabledActiveTickMarkColor: null,
      disabledInactiveTickMarkColor: null,
      thumbColor: null,
      disabledThumbColor: null,
      thumbShape: null,
      overlayColor: null,
      valueIndicatorColor: null,
      valueIndicatorShape: null,
      showValueIndicator: null,
      valueIndicatorTextStyle: TextStyle(
        color: new Pigment(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
    ),
    tabBarTheme: TabBarTheme(
      indicatorSize: TabBarIndicatorSize.tab,
      labelColor: new Pigment(0xffffffff),
      unselectedLabelColor: new Pigment(0xb2ffffff),
    ),
    chipTheme: ChipThemeData(
      backgroundColor: new Pigment(0x1f000000),
      brightness: Brightness.light,
      deleteIconColor: new Pigment(0xde000000),
      disabledColor: new Pigment(0x0c000000),
      labelPadding: EdgeInsets.only(top: 0, bottom: 0, left: 8, right: 8),
      labelStyle: TextStyle(
        color: new Pigment(0xde000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      padding: EdgeInsets.only(top: 4, bottom: 4, left: 4, right: 4),
      secondaryLabelStyle: TextStyle(
        color: new Pigment(0x3d000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      secondarySelectedColor: new Pigment(0x3dff5722),
      selectedColor: new Pigment(0x3d000000),
      shape: StadiumBorder(
          side: BorderSide(
        color: new Pigment(0xff000000),
        width: 0,
        style: BorderStyle.none,
      )),
    ),
    dialogTheme: DialogTheme(
        shape: RoundedRectangleBorder(
      side: BorderSide(
        color: new Pigment(0xff000000),
        width: 0,
        style: BorderStyle.none,
      ),
      borderRadius: BorderRadius.all(Radius.circular(0.0)),
    )),
  );
  static final ThemeData dark = ThemeData(
    primarySwatch: MaterialColor(4280361249, {
      50: new Pigment(0xfff2f2f2),
      100: new Pigment(0xffe6e6e6),
      200: new Pigment(0xffcccccc),
      300: new Pigment(0xffb3b3b3),
      400: new Pigment(0xff999999),
      500: new Pigment(0xff808080),
      600: new Pigment(0xff666666),
      700: new Pigment(0xff4d4d4d),
      800: new Pigment(0xff333333),
      900: new Pigment(0xff191919)
    }),
    brightness: Brightness.dark,
    primaryColor: new Pigment(0xff212121),
    primaryColorBrightness: Brightness.dark,
    primaryColorLight: new Pigment(0xff9e9e9e),
    primaryColorDark: new Pigment(0xff000000),
    accentColor: new Pigment(0xffff5722),
    accentColorBrightness: Brightness.light,
    canvasColor: new Pigment(0xff303030),
    scaffoldBackgroundColor: new Pigment(0xff303030),
    bottomAppBarColor: new Pigment(0xff424242),
    cardColor: new Pigment(0xff424242),
    dividerColor: new Pigment(0x1fffffff),
    highlightColor: new Pigment(0x40cccccc),
    splashColor: new Pigment(0x40cccccc),
    selectedRowColor: new Pigment(0xfff5f5f5),
    unselectedWidgetColor: new Pigment(0xb3ffffff),
    disabledColor: new Pigment(0x62ffffff),
    buttonColor: new Pigment(0xfff4511e),
    toggleableActiveColor: new Pigment(0xffff5722),
    secondaryHeaderColor: new Pigment(0xff616161),
    textSelectionColor: new Pigment(0xffff5722),
    cursorColor: new Pigment(0xffff5722),
    textSelectionHandleColor: new Pigment(0xffff5722),
    backgroundColor: new Pigment(0xff616161),
    dialogBackgroundColor: new Pigment(0xff424242),
    indicatorColor: new Pigment(0xffff5722),
    hintColor: new Pigment(0x80ffffff),
    errorColor: new Pigment(0xffd32f2f),
    buttonTheme: ButtonThemeData(
      textTheme: ButtonTextTheme.normal,
      minWidth: 68,
      height: 32,
      padding: EdgeInsets.only(top: 0, bottom: 0, left: 32, right: 32),
      shape: RoundedRectangleBorder(
        side: BorderSide(
          color: new Pigment(0xff000000),
          width: 0,
          style: BorderStyle.none,
        ),
        borderRadius: BorderRadius.all(Radius.circular(4.0)),
      ),
      alignedDropdown: false,
      buttonColor: new Pigment(0xfff4511e),
      disabledColor: new Pigment(0x61ffffff),
      highlightColor: new Pigment(0x29ffffff),
      splashColor: new Pigment(0x1fffffff),
      focusColor: new Pigment(0x1fffffff),
      hoverColor: new Pigment(0x0affffff),
      colorScheme: ColorScheme(
        primary: new Pigment(0xffff5722),
        primaryVariant: new Pigment(0xff000000),
        secondary: new Pigment(0xff64ffda),
        secondaryVariant: new Pigment(0xff00bfa5),
        surface: new Pigment(0xff424242),
        background: new Pigment(0xff616161),
        error: new Pigment(0xffd32f2f),
        onPrimary: new Pigment(0xffffffff),
        onSecondary: new Pigment(0xff000000),
        onSurface: new Pigment(0xffffffff),
        onBackground: new Pigment(0xffffffff),
        onError: new Pigment(0xff000000),
        brightness: Brightness.dark,
      ),
    ),
    textTheme: TextTheme(
      display4: TextStyle(
        color: new Pigment(0xb3ffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      display3: TextStyle(
        color: new Pigment(0xb3ffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      display2: TextStyle(
        color: new Pigment(0xb3ffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      display1: TextStyle(
        color: new Pigment(0xb3ffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      headline: TextStyle(
        color: new Pigment(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      title: TextStyle(
        color: new Pigment(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      subhead: TextStyle(
        color: new Pigment(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      body2: TextStyle(
        color: new Pigment(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      body1: TextStyle(
        color: new Pigment(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      caption: TextStyle(
        color: new Pigment(0xb3ffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      button: TextStyle(
        color: new Pigment(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      subtitle: TextStyle(
        color: new Pigment(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      overline: TextStyle(
        color: new Pigment(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
    ),
    primaryTextTheme: TextTheme(
      display4: TextStyle(
        color: new Pigment(0xb3ffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      display3: TextStyle(
        color: new Pigment(0xb3ffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      display2: TextStyle(
        color: new Pigment(0xb3ffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      display1: TextStyle(
        color: new Pigment(0xb3ffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      headline: TextStyle(
        color: new Pigment(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      title: TextStyle(
        color: new Pigment(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      subhead: TextStyle(
        color: new Pigment(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      body2: TextStyle(
        color: new Pigment(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      body1: TextStyle(
        color: new Pigment(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      caption: TextStyle(
        color: new Pigment(0xb3ffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      button: TextStyle(
        color: new Pigment(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      subtitle: TextStyle(
        color: new Pigment(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      overline: TextStyle(
        color: new Pigment(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
    ),
    accentTextTheme: TextTheme(
      display4: TextStyle(
        color: new Pigment(0x8a000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      display3: TextStyle(
        color: new Pigment(0x8a000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      display2: TextStyle(
        color: new Pigment(0x8a000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      display1: TextStyle(
        color: new Pigment(0x8a000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      headline: TextStyle(
        color: new Pigment(0xdd000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      title: TextStyle(
        color: new Pigment(0xdd000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      subhead: TextStyle(
        color: new Pigment(0xdd000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      body2: TextStyle(
        color: new Pigment(0xdd000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      body1: TextStyle(
        color: new Pigment(0xdd000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      caption: TextStyle(
        color: new Pigment(0x8a000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      button: TextStyle(
        color: new Pigment(0xdd000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      subtitle: TextStyle(
        color: new Pigment(0xff000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      overline: TextStyle(
        color: new Pigment(0xff000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
    ),
    inputDecorationTheme: InputDecorationTheme(
      labelStyle: TextStyle(
        color: new Pigment(0x80ffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      helperStyle: TextStyle(
        color: new Pigment(0x80ffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      hintStyle: TextStyle(
        color: new Pigment(0x80ffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      errorStyle: TextStyle(
        color: new Pigment(0xffd32f2f),
        fontSize: null,
        fontWeight: FontWeight.w700,
        fontStyle: FontStyle.normal,
      ),
      errorMaxLines: null,
      hasFloatingPlaceholder: true,
      isDense: true,
      contentPadding: EdgeInsets.only(top: 0, bottom: 0, left: 0, right: 0),
      isCollapsed: true,
      prefixStyle: TextStyle(
        color: new Pigment(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      suffixStyle: TextStyle(
        color: new Pigment(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      counterStyle: TextStyle(
        color: new Pigment(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      filled: true,
      fillColor: new Pigment(0x1affffff),
      errorBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: new Pigment(0xff000000),
            width: 1,
            style: BorderStyle.solid,
          ),
          borderRadius: BorderRadius.all(Radius.circular(4.0)),
          gapPadding: 4),
      focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: new Pigment(0xff000000),
            width: 1,
            style: BorderStyle.solid,
          ),
          borderRadius: BorderRadius.all(Radius.circular(4.0)),
          gapPadding: 4),
      focusedErrorBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: new Pigment(0xff000000),
            width: 1,
            style: BorderStyle.solid,
          ),
          borderRadius: BorderRadius.all(Radius.circular(4.0)),
          gapPadding: 4),
      disabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: new Pigment(0xff000000),
            width: 1,
            style: BorderStyle.solid,
          ),
          borderRadius: BorderRadius.all(Radius.circular(4.0)),
          gapPadding: 4),
      enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: new Pigment(0xff000000),
            width: 1,
            style: BorderStyle.solid,
          ),
          borderRadius: BorderRadius.all(Radius.circular(4.0)),
          gapPadding: 4),
      border: OutlineInputBorder(
          borderSide: BorderSide(
            color: new Pigment(0xff000000),
            width: 1,
            style: BorderStyle.solid,
          ),
          borderRadius: BorderRadius.all(Radius.circular(4.0)),
          gapPadding: 4),
    ),
    iconTheme: IconThemeData(
      color: new Pigment(0xffffffff),
      opacity: 1,
      size: 24,
    ),
    primaryIconTheme: IconThemeData(
      color: new Pigment(0xffffffff),
      opacity: 1,
      size: 24,
    ),
    accentIconTheme: IconThemeData(
      color: new Pigment(0xff000000),
      opacity: 1,
      size: 24,
    ),
    sliderTheme: SliderThemeData(
      activeTrackColor: null,
      inactiveTrackColor: null,
      disabledActiveTrackColor: null,
      disabledInactiveTrackColor: null,
      activeTickMarkColor: null,
      inactiveTickMarkColor: null,
      disabledActiveTickMarkColor: null,
      disabledInactiveTickMarkColor: null,
      thumbColor: null,
      disabledThumbColor: null,
      thumbShape: null,
      overlayColor: null,
      valueIndicatorColor: null,
      valueIndicatorShape: null,
      showValueIndicator: null,
      valueIndicatorTextStyle: TextStyle(
        color: new Pigment(0xdd000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
    ),
    tabBarTheme: TabBarTheme(
      indicatorSize: TabBarIndicatorSize.tab,
      labelColor: new Pigment(0xffffffff),
      unselectedLabelColor: new Pigment(0xb2ffffff),
    ),
    chipTheme: ChipThemeData(
      backgroundColor: new Pigment(0x1fffffff),
      brightness: Brightness.dark,
      deleteIconColor: new Pigment(0xdeffffff),
      disabledColor: new Pigment(0x0cffffff),
      labelPadding: EdgeInsets.only(top: 0, bottom: 0, left: 8, right: 8),
      labelStyle: TextStyle(
        color: new Pigment(0xdeffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      padding: EdgeInsets.only(top: 4, bottom: 4, left: 4, right: 4),
      secondaryLabelStyle: TextStyle(
        color: new Pigment(0x3dffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      secondarySelectedColor: new Pigment(0x3d212121),
      selectedColor: new Pigment(0x3dffffff),
      shape: StadiumBorder(
          side: BorderSide(
        color: new Pigment(0xff000000),
        width: 0,
        style: BorderStyle.none,
      )),
    ),
    dialogTheme: DialogTheme(
        shape: RoundedRectangleBorder(
      side: BorderSide(
        color: new Pigment(0xff000000),
        width: 0,
        style: BorderStyle.none,
      ),
      borderRadius: BorderRadius.all(Radius.circular(0.0)),
    )),
  );
}
