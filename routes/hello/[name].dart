import 'package:dart_frog/dart_frog.dart';

Response onRequest(RequestContext context, String name) {
  return Response(body: 'Welcome to Dart Frog, $name');
}
