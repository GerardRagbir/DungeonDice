# A Dungeons & Dragons Dice CLI

<h4>Created by Gerard Ragbir</h4>

As a D&D fan, I thought it would be a unique opportunity to write a CLI in Dart for some good ole dice rolling!

Commands Available:

- [X] All dice rolls available (d4, d6, d8, d10, d12, d20, d100)
- [X] Messages and Options can be added, or changed in the 'helpers' folder
- [ ] Add options for rolling with advantage/disadvantage ('--a' and '--d')
- [ ] Add test cases

Fixes:

- [X] Random number generator did not account for returning the integer "0"
- [X] Rolled back V2 changes due to instability in the main thread

Issues:

- "help" command fails to register

<h5> Build Instructions </h5>

- Install [Dart](https://dart.dev/get-dart)
- Clone this repository and navigate to ./bin folder in your terminal
- Compile using the [dart compile command](https://dart.dev/tools/dart-compile)
  OR
- Use the [dart run command](https://dart.dev/tools/dart-run)

<pre><code>
dart run bin/dungeondice.dart
</code></pre>

