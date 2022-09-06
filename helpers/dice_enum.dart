import 'dart:math';

import 'messages.dart';

// enum Dice { d4, d6, d8, d10, d12, d20, d100, unknown }

final rng = Random();

dice(var command) {
  switch (command) {
    case 'd4':
      return rng.nextInt(3) + 1;
    case 'd6':
      return rng.nextInt(5) + 1;
    case 'd8':
      return rng.nextInt(7) + 1;
    case 'd10':
      return rng.nextInt(9) + 1;
    case 'd12':
      return rng.nextInt(11) + 1;
    case 'd20':
      return rng.nextInt(19) + 1;
    case 'd100':
      return rng.nextInt(99) + 1;
    default:
      return unknownSelection;
  }
}
