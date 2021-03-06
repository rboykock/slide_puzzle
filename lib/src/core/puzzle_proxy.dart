import 'dart:math' show Point;

enum PuzzleEvent { click, random, reset, noop }

abstract class PuzzleProxy {
  int get width;

  int get height;

  int get length;

  bool get solved;

  void clickOrShake(int tileValue);

  int get tileCount;

  Point<double> location(int index);

  bool isCorrectPosition(int value);
}
