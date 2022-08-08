import 'dart:math';

import 'messages.dart';

// enum Dice { d4, d6, d8, d10, d12, d20, d100, unknown }

final rng = Random();

dice(var command) {
  switch (command) {
    case 'd4':
      return rng.nextInt(4);
    case 'd6':
      return rng.nextInt(6);
    case 'd8':
      return rng.nextInt(8);
    case 'd10':
      return rng.nextInt(10);
    case 'd12':
      return rng.nextInt(12);
    case 'd20':
      return rng.nextInt(20);
    case 'd100':
      return rng.nextInt(100);
    default:
      return unknownSelection;
  }
}
