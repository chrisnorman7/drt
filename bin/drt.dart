// ignore_for_file: avoid_print
import 'dart:io';

import 'package:pubspec_parse/pubspec_parse.dart';

void main() {
  final file = File('pubspec.yaml');
  if (!file.existsSync()) {
    print(
      'No pubspec.yaml file found. Please run from your package directory.',
    );
    exit(255);
  }
  final source = file.readAsStringSync();
  final pubspec = Pubspec.parse(source);
  final version = pubspec.version;
  print('v$version');
}
