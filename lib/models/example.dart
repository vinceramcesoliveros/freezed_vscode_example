// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

class Example {
  final String name;
  final String id;
  Example({
    required this.name,
    required this.id,
  });

  Example copyWith({
    String? name,
    String? id,
  }) {
    return Example(
      name: name ?? this.name,
      id: id ?? this.id,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'name': name,
      'id': id,
    };
  }

  factory Example.fromMap(Map<String, dynamic> map) {
    return Example(
      name: (map['name'] ?? '') as String,
      id: (map['id'] ?? '') as String,
    );
  }

  String toJson() => json.encode(toMap());

  factory Example.fromJson(String source) =>
      Example.fromMap(json.decode(source) as Map<String, dynamic>);

  @override
  String toString() => 'Example(name: $name, id: $id)';

  @override
  bool operator ==(covariant Example other) {
    if (identical(this, other)) return true;

    return other.name == name && other.id == id;
  }

  @override
  int get hashCode => name.hashCode ^ id.hashCode;
}
