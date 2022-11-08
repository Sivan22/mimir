import 'package:embedded_meilisearch/bridge_generated.dart';

/// Represents the external library for embedded_milli.
///
/// Will be a DynamicLibrary for dart:io or WasmModule for dart:html
typedef ExternalLibrary = Object;

EmbeddedMilli createWrapperImpl(ExternalLibrary lib) =>
    throw UnimplementedError();
