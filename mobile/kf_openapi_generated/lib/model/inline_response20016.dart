//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InlineResponse20016 {
  /// Returns a new [InlineResponse20016] instance.
  InlineResponse20016({
    this.url,
  });

  /// Stripe Portal URL
  String url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InlineResponse20016 &&
     other.url == url;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (url == null ? 0 : url.hashCode);

  @override
  String toString() => 'InlineResponse20016[url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (url != null) {
      json[r'url'] = url;
    }
    return json;
  }

  /// Returns a new [InlineResponse20016] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InlineResponse20016 fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return InlineResponse20016(
        url: mapValueOfType<String>(json, r'url'),
      );
    }
    return null;
  }

  static List<InlineResponse20016> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(InlineResponse20016.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <InlineResponse20016>[];

  static Map<String, InlineResponse20016> mapFromJson(dynamic json) {
    final map = <String, InlineResponse20016>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = InlineResponse20016.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineResponse20016-objects as value to a dart map
  static Map<String, List<InlineResponse20016>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InlineResponse20016>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = InlineResponse20016.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

