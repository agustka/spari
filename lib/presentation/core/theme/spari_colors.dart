import 'dart:math';
import 'dart:ui';

import 'package:flutter/material.dart';

MaterialColor toMaterialColor(Color color) {
  final _ColorRGB rgb = _ColorRGB(color.red, color.green, color.blue);
  final _ColorHSL centerColor = _rgbToHsl(rgb);
  final double centerS = centerColor.s;
  final List<Color> palette = [];
  for (int i = 0; i < 10; i++) {
    final double l = lerpDouble(1, 0, i / 10);
    final double s = lerpDouble(centerS * 0.8, centerS * 1.2, i / 10);
    final _ColorRGB color = _hslToRgb(_ColorHSL(centerColor.h, s, l));
    palette.add(Color.fromARGB(255, color.r, color.g, color.b));
  }
  palette[5] = color;
  return MaterialColor(color.value, {
    50: palette[0],
    100: palette[1],
    200: palette[2],
    300: palette[3],
    400: palette[4],
    500: palette[5],
    600: palette[6],
    700: palette[7],
    800: palette[8],
    900: palette[9],
  });
}

class _ColorRGB {
  int r;
  int g;
  int b;

  _ColorRGB(this.r, this.g, this.b);
}

class _ColorHSL {
  double h;
  double s;
  double l;

  _ColorHSL(this.h, this.s, this.l);
}

_ColorRGB _hslToRgb(_ColorHSL color) {
  double r, g, b;
  final double h = color.h;
  final double s = color.s;
  final double l = color.l;

  if (s == 0) {
    r = g = b = l; // achromatic
  } else {
    final double q = l < 0.5 ? l * (1 + s) : l + s - l * s;
    final double p = 2 * l - q;
    r = hue2rgb(p, q, h + 1 / 3);
    g = hue2rgb(p, q, h);
    b = hue2rgb(p, q, h - 1 / 3);
  }

  return _ColorRGB(
    (r * 255.0).round().toInt(),
    (g * 255.0).round().toInt(),
    (b * 255.0).round().toInt(),
  );
}

double hue2rgb(double pIn, double qIn, double tIn) {
  final double p = pIn;
  final double q = qIn;
  double t = tIn;
  if (t < 0) {
    t += 1;
  }
  if (t > 1) {
    t -= 1;
  }
  if (t < 1 / 6) {
    return p + (q - p) * 6 * t;
  }
  if (t < 1 / 2) {
    return q;
  }
  if (t < 2 / 3) {
    return p + (q - p) * (2 / 3 - t) * 6;
  }
  return p;
}

_ColorHSL _rgbToHsl(_ColorRGB rgb) {
  final double r = rgb.r / 255.0;
  final double g = rgb.g / 255.0;
  final double b = rgb.b / 255.0;
  final double biggest = max(r, max(g, b));
  final double smallest = min(r, min(g, b));
  final double starting = (biggest + smallest) / 2;
  double h = starting;
  double s = starting;
  final double l = starting;

  if (biggest == smallest) {
    h = s = 0; // achromatic
  } else {
    final double d = biggest - smallest;
    s = l > 0.5 ? d / (2 - biggest - smallest) : d / (biggest + smallest);
    if (biggest == r) {
      h = (g - b) / d + (g < b ? 6 : 0);
    } else if (biggest == g) {
      h = (b - r) / d + 2;
    } else {
      h = (r - g) / d + 4;
    }
    h = h / 6;
  }

  return _ColorHSL(h, s, l);
}
