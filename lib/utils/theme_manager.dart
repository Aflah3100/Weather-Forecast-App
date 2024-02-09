import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static MaterialScheme lightScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff39608f),
      surfaceTint: Color(0xff39608f),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffd3e4ff),
      onPrimaryContainer: Color(0xff001c38),
      secondary: Color(0xff545f70),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffd7e3f8),
      onSecondaryContainer: Color(0xff101c2b),
      tertiary: Color(0xff6c5677),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xfff4d9ff),
      onTertiaryContainer: Color(0xff261431),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff410002),
      background: Color(0xfff8f9ff),
      onBackground: Color(0xff191c20),
      surface: Color(0xfff8f9ff),
      onSurface: Color(0xff191c20),
      surfaceVariant: Color(0xffdfe2eb),
      onSurfaceVariant: Color(0xff43474e),
      outline: Color(0xff73777f),
      outlineVariant: Color(0xffc3c6cf),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2e3035),
      inverseOnSurface: Color(0xffeff0f7),
      inversePrimary: Color(0xffa3c9fe),
      primaryFixed: Color(0xffd3e4ff),
      onPrimaryFixed: Color(0xff001c38),
      primaryFixedDim: Color(0xffa3c9fe),
      onPrimaryFixedVariant: Color(0xff1d4875),
      secondaryFixed: Color(0xffd7e3f8),
      onSecondaryFixed: Color(0xff101c2b),
      secondaryFixedDim: Color(0xffbbc7db),
      onSecondaryFixedVariant: Color(0xff3c4858),
      tertiaryFixed: Color(0xfff4d9ff),
      onTertiaryFixed: Color(0xff261431),
      tertiaryFixedDim: Color(0xffd8bde3),
      onTertiaryFixedVariant: Color(0xff533f5e),
      surfaceDim: Color(0xffd8dae0),
      surfaceBright: Color(0xfff8f9ff),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff2f3fa),
      surfaceContainer: Color(0xffecedf4),
      surfaceContainerHigh: Color(0xffe7e8ee),
      surfaceContainerHighest: Color(0xffe1e2e8),
    );
  }

  ThemeData light() {
    return theme(lightScheme().toColorScheme());
  }

  static MaterialScheme lightMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff184471),
      surfaceTint: Color(0xff39608f),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff5077a7),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff384454),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff6a7587),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff4f3b5a),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff836c8e),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff8c0009),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffda342e),
      onErrorContainer: Color(0xffffffff),
      background: Color(0xfff8f9ff),
      onBackground: Color(0xff191c20),
      surface: Color(0xfff8f9ff),
      onSurface: Color(0xff191c20),
      surfaceVariant: Color(0xffdfe2eb),
      onSurfaceVariant: Color(0xff3f434a),
      outline: Color(0xff5b5f67),
      outlineVariant: Color(0xff777b83),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2e3035),
      inverseOnSurface: Color(0xffeff0f7),
      inversePrimary: Color(0xffa3c9fe),
      primaryFixed: Color(0xff5077a7),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff365e8c),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff6a7587),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff515d6e),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff836c8e),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff6a5475),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd8dae0),
      surfaceBright: Color(0xfff8f9ff),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff2f3fa),
      surfaceContainer: Color(0xffecedf4),
      surfaceContainerHigh: Color(0xffe7e8ee),
      surfaceContainerHighest: Color(0xffe1e2e8),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme lightHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff002343),
      surfaceTint: Color(0xff39608f),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff184471),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff172332),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff384454),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff2d1b38),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff4f3b5a),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff4e0002),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff8c0009),
      onErrorContainer: Color(0xffffffff),
      background: Color(0xfff8f9ff),
      onBackground: Color(0xff191c20),
      surface: Color(0xfff8f9ff),
      onSurface: Color(0xff000000),
      surfaceVariant: Color(0xffdfe2eb),
      onSurfaceVariant: Color(0xff20242b),
      outline: Color(0xff3f434a),
      outlineVariant: Color(0xff3f434a),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2e3035),
      inverseOnSurface: Color(0xffffffff),
      inversePrimary: Color(0xffe3edff),
      primaryFixed: Color(0xff184471),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff002e55),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff384454),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff222d3d),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff4f3b5a),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff382543),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd8dae0),
      surfaceBright: Color(0xfff8f9ff),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff2f3fa),
      surfaceContainer: Color(0xffecedf4),
      surfaceContainerHigh: Color(0xffe7e8ee),
      surfaceContainerHighest: Color(0xffe1e2e8),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme().toColorScheme());
  }

  static MaterialScheme darkScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xffa3c9fe),
      surfaceTint: Color(0xffa3c9fe),
      onPrimary: Color(0xff00315b),
      primaryContainer: Color(0xff1d4875),
      onPrimaryContainer: Color(0xffd3e4ff),
      secondary: Color(0xffbbc7db),
      onSecondary: Color(0xff263141),
      secondaryContainer: Color(0xff3c4858),
      onSecondaryContainer: Color(0xffd7e3f8),
      tertiary: Color(0xffd8bde3),
      onTertiary: Color(0xff3c2947),
      tertiaryContainer: Color(0xff533f5e),
      onTertiaryContainer: Color(0xfff4d9ff),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      background: Color(0xff111418),
      onBackground: Color(0xffe1e2e8),
      surface: Color(0xff111418),
      onSurface: Color(0xffe1e2e8),
      surfaceVariant: Color(0xff43474e),
      onSurfaceVariant: Color(0xffc3c6cf),
      outline: Color(0xff8d9199),
      outlineVariant: Color(0xff43474e),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe1e2e8),
      inverseOnSurface: Color(0xff2e3035),
      inversePrimary: Color(0xff39608f),
      primaryFixed: Color(0xffd3e4ff),
      onPrimaryFixed: Color(0xff001c38),
      primaryFixedDim: Color(0xffa3c9fe),
      onPrimaryFixedVariant: Color(0xff1d4875),
      secondaryFixed: Color(0xffd7e3f8),
      onSecondaryFixed: Color(0xff101c2b),
      secondaryFixedDim: Color(0xffbbc7db),
      onSecondaryFixedVariant: Color(0xff3c4858),
      tertiaryFixed: Color(0xfff4d9ff),
      onTertiaryFixed: Color(0xff261431),
      tertiaryFixedDim: Color(0xffd8bde3),
      onTertiaryFixedVariant: Color(0xff533f5e),
      surfaceDim: Color(0xff111418),
      surfaceBright: Color(0xff37393e),
      surfaceContainerLowest: Color(0xff0c0e13),
      surfaceContainerLow: Color(0xff191c20),
      surfaceContainer: Color(0xff1d2024),
      surfaceContainerHigh: Color(0xff272a2f),
      surfaceContainerHighest: Color(0xff32353a),
    );
  }

  ThemeData dark() {
    return theme(darkScheme().toColorScheme());
  }

  static MaterialScheme darkMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xffa9cdff),
      surfaceTint: Color(0xffa3c9fe),
      onPrimary: Color(0xff00172f),
      primaryContainer: Color(0xff6d93c5),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffc0cbe0),
      onSecondary: Color(0xff0b1725),
      secondaryContainer: Color(0xff8691a4),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffdcc1e8),
      onTertiary: Color(0xff200f2b),
      tertiaryContainer: Color(0xffa088ac),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffbab1),
      onError: Color(0xff370001),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      background: Color(0xff111418),
      onBackground: Color(0xffe1e2e8),
      surface: Color(0xff111418),
      onSurface: Color(0xfffafaff),
      surfaceVariant: Color(0xff43474e),
      onSurfaceVariant: Color(0xffc7cbd3),
      outline: Color(0xff9fa3ab),
      outlineVariant: Color(0xff7f838b),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe1e2e8),
      inverseOnSurface: Color(0xff272a2f),
      inversePrimary: Color(0xff1f4a77),
      primaryFixed: Color(0xffd3e4ff),
      onPrimaryFixed: Color(0xff001226),
      primaryFixedDim: Color(0xffa3c9fe),
      onPrimaryFixedVariant: Color(0xff033764),
      secondaryFixed: Color(0xffd7e3f8),
      onSecondaryFixed: Color(0xff061220),
      secondaryFixedDim: Color(0xffbbc7db),
      onSecondaryFixedVariant: Color(0xff2b3747),
      tertiaryFixed: Color(0xfff4d9ff),
      onTertiaryFixed: Color(0xff1b0926),
      tertiaryFixedDim: Color(0xffd8bde3),
      onTertiaryFixedVariant: Color(0xff422f4d),
      surfaceDim: Color(0xff111418),
      surfaceBright: Color(0xff37393e),
      surfaceContainerLowest: Color(0xff0c0e13),
      surfaceContainerLow: Color(0xff191c20),
      surfaceContainer: Color(0xff1d2024),
      surfaceContainerHigh: Color(0xff272a2f),
      surfaceContainerHighest: Color(0xff32353a),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme darkHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xfffafaff),
      surfaceTint: Color(0xffa3c9fe),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xffa9cdff),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xfffafaff),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffc0cbe0),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xfffff9fb),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffdcc1e8),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xfffff9f9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffbab1),
      onErrorContainer: Color(0xff000000),
      background: Color(0xff111418),
      onBackground: Color(0xffe1e2e8),
      surface: Color(0xff111418),
      onSurface: Color(0xffffffff),
      surfaceVariant: Color(0xff43474e),
      onSurfaceVariant: Color(0xfffafaff),
      outline: Color(0xffc7cbd3),
      outlineVariant: Color(0xffc7cbd3),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe1e2e8),
      inverseOnSurface: Color(0xff000000),
      inversePrimary: Color(0xff002b50),
      primaryFixed: Color(0xffdae8ff),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffa9cdff),
      onPrimaryFixedVariant: Color(0xff00172f),
      secondaryFixed: Color(0xffdce8fc),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffc0cbe0),
      onSecondaryFixedVariant: Color(0xff0b1725),
      tertiaryFixed: Color(0xfff7dfff),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffdcc1e8),
      onTertiaryFixedVariant: Color(0xff200f2b),
      surfaceDim: Color(0xff111418),
      surfaceBright: Color(0xff37393e),
      surfaceContainerLowest: Color(0xff0c0e13),
      surfaceContainerLow: Color(0xff191c20),
      surfaceContainer: Color(0xff1d2024),
      surfaceContainerHigh: Color(0xff272a2f),
      surfaceContainerHighest: Color(0xff32353a),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme().toColorScheme());
  }


  ThemeData theme(ColorScheme colorScheme) => ThemeData(
     useMaterial3: true,
     brightness: colorScheme.brightness,
     colorScheme: colorScheme,
     textTheme: textTheme.apply(
       bodyColor: colorScheme.onSurface,
       displayColor: colorScheme.onSurface,
     ),
     scaffoldBackgroundColor: colorScheme.background,
     canvasColor: colorScheme.surface,
  );


  List<ExtendedColor> get extendedColors => [
  ];
}

class MaterialScheme {
  const MaterialScheme({
    required this.brightness,
    required this.primary, 
    required this.surfaceTint, 
    required this.onPrimary, 
    required this.primaryContainer, 
    required this.onPrimaryContainer, 
    required this.secondary, 
    required this.onSecondary, 
    required this.secondaryContainer, 
    required this.onSecondaryContainer, 
    required this.tertiary, 
    required this.onTertiary, 
    required this.tertiaryContainer, 
    required this.onTertiaryContainer, 
    required this.error, 
    required this.onError, 
    required this.errorContainer, 
    required this.onErrorContainer, 
    required this.background, 
    required this.onBackground, 
    required this.surface, 
    required this.onSurface, 
    required this.surfaceVariant, 
    required this.onSurfaceVariant, 
    required this.outline, 
    required this.outlineVariant, 
    required this.shadow, 
    required this.scrim, 
    required this.inverseSurface, 
    required this.inverseOnSurface, 
    required this.inversePrimary, 
    required this.primaryFixed, 
    required this.onPrimaryFixed, 
    required this.primaryFixedDim, 
    required this.onPrimaryFixedVariant, 
    required this.secondaryFixed, 
    required this.onSecondaryFixed, 
    required this.secondaryFixedDim, 
    required this.onSecondaryFixedVariant, 
    required this.tertiaryFixed, 
    required this.onTertiaryFixed, 
    required this.tertiaryFixedDim, 
    required this.onTertiaryFixedVariant, 
    required this.surfaceDim, 
    required this.surfaceBright, 
    required this.surfaceContainerLowest, 
    required this.surfaceContainerLow, 
    required this.surfaceContainer, 
    required this.surfaceContainerHigh, 
    required this.surfaceContainerHighest, 
  });

  final Brightness brightness;
  final Color primary;
  final Color surfaceTint;
  final Color onPrimary;
  final Color primaryContainer;
  final Color onPrimaryContainer;
  final Color secondary;
  final Color onSecondary;
  final Color secondaryContainer;
  final Color onSecondaryContainer;
  final Color tertiary;
  final Color onTertiary;
  final Color tertiaryContainer;
  final Color onTertiaryContainer;
  final Color error;
  final Color onError;
  final Color errorContainer;
  final Color onErrorContainer;
  final Color background;
  final Color onBackground;
  final Color surface;
  final Color onSurface;
  final Color surfaceVariant;
  final Color onSurfaceVariant;
  final Color outline;
  final Color outlineVariant;
  final Color shadow;
  final Color scrim;
  final Color inverseSurface;
  final Color inverseOnSurface;
  final Color inversePrimary;
  final Color primaryFixed;
  final Color onPrimaryFixed;
  final Color primaryFixedDim;
  final Color onPrimaryFixedVariant;
  final Color secondaryFixed;
  final Color onSecondaryFixed;
  final Color secondaryFixedDim;
  final Color onSecondaryFixedVariant;
  final Color tertiaryFixed;
  final Color onTertiaryFixed;
  final Color tertiaryFixedDim;
  final Color onTertiaryFixedVariant;
  final Color surfaceDim;
  final Color surfaceBright;
  final Color surfaceContainerLowest;
  final Color surfaceContainerLow;
  final Color surfaceContainer;
  final Color surfaceContainerHigh;
  final Color surfaceContainerHighest;
}

extension MaterialSchemeUtils on MaterialScheme {
  ColorScheme toColorScheme() {
    return ColorScheme(
      brightness: brightness,
      primary: primary,
      onPrimary: onPrimary,
      primaryContainer: primaryContainer,
      onPrimaryContainer: onPrimaryContainer,
      secondary: secondary,
      onSecondary: onSecondary,
      secondaryContainer: secondaryContainer,
      onSecondaryContainer: onSecondaryContainer,
      tertiary: tertiary,
      onTertiary: onTertiary,
      tertiaryContainer: tertiaryContainer,
      onTertiaryContainer: onTertiaryContainer,
      error: error,
      onError: onError,
      errorContainer: errorContainer,
      onErrorContainer: onErrorContainer,
      background: background,
      onBackground: onBackground,
      surface: surface,
      onSurface: onSurface,
      surfaceVariant: surfaceVariant,
      onSurfaceVariant: onSurfaceVariant,
      outline: outline,
      outlineVariant: outlineVariant,
      shadow: shadow,
      scrim: scrim,
      inverseSurface: inverseSurface,
      onInverseSurface: inverseOnSurface,
      inversePrimary: inversePrimary,
    );
  }
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}