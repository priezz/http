import 'package:node_http/node_http.dart' show NodeClient;
import 'base_client.dart';

export 'package:node_http/node_http.dart' show NodeClient;

/// Create an [NodeClient].
///
/// Used from conditional imports, matches the definition in `client_stub.dart`.
BaseClient createClient() => NodeClient() as BaseClient;
