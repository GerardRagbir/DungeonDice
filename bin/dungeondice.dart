import 'dart:io';

import '../helpers/dice_enum.dart';
import '../helpers/messages.dart';
import '../helpers/quit_commands.dart';

void main() {
  print(launchMessage);

  while (true) {
    final input = stdin.readLineSync()!;
    if (quitCommands.contains(input)) break;
    stdout.writeln('>> ${dice(input)}');
  }
}
