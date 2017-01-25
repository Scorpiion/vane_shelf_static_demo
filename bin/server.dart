library server;

// Import from Dart's core/builtin library
import 'dart:io';
import 'dart:async';

// Import from pub.dartlang.org
import 'package:vane/vane_server.dart';
import 'package:shelf/shelf.dart' as shelf;
import 'package:shelf/shelf_io.dart' as io;
import 'package:shelf_static/shelf_static.dart';

// Import from the "lib" directory
import 'package:vane_shelf_static_demo/models.dart';

// API at /v1/XXXX
part 'resources/hello.dart';

// Serve static files with shelf static
part 'resources/shelf_static.dart';

void main() {
  // NOTE: If the environment variable "PORT" is set, that overrides 7777 below. When deploying to Sourcevoid for
  // example the PORT variable is used so locally you can use whatever port you like.
  serve(address: '0.0.0.0', port: 7777);
}

