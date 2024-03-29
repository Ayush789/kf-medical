//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DiagnosticEnumInput {
  /// Returns a new [DiagnosticEnumInput] instance.
  DiagnosticEnumInput({
    this.diagnosticName,
  });

  String diagnosticName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DiagnosticEnumInput &&
     other.diagnosticName == diagnosticName;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (diagnosticName == null ? 0 : diagnosticName.hashCode);

  @override
  String toString() => 'DiagnosticEnumInput[diagnosticName=$diagnosticName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (diagnosticName != null) {
      json[r'diagnosticName'] = diagnosticName;
    }
    return json;
  }

  /// Returns a new [DiagnosticEnumInput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DiagnosticEnumInput fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DiagnosticEnumInput(
        diagnosticName: mapValueOfType<String>(json, r'diagnosticName'),
      );
    }
    return null;
  }

  static List<DiagnosticEnumInput> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DiagnosticEnumInput.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DiagnosticEnumInput>[];

  static Map<String, DiagnosticEnumInput> mapFromJson(dynamic json) {
    final map = <String, DiagnosticEnumInput>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DiagnosticEnumInput.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DiagnosticEnumInput-objects as value to a dart map
  static Map<String, List<DiagnosticEnumInput>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DiagnosticEnumInput>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DiagnosticEnumInput.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

