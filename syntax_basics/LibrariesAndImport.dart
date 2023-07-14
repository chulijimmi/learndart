// Using Libraries
import 'dart:math';


// Specifying a library prefix
import 'package:lib/name.dart';
import 'package:lib/name.dart' as somelib;

somelib.method


// Import only part of a library
// hide | show
// Import only foo.
import 'package:lib1/lib1.dart' show foo;

// Import all names EXCEPT foo.
import 'package:lib2/lib2.dart' hide foo;


// Lazily loading a library
// deferred as
import 'package:greetings/hello.dart' deferred as hello;
Future<void> greet() async {
  await hello.loadLibrary();
  hello.printGreeting();
}

// The library directive
/// A really great test library.
@TestOn('browser')
library;