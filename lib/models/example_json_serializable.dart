// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:freezed_annotation/freezed_annotation.dart';

part 'example_json_serializable.g.dart';

@JsonSerializable()
class ExampleJsonSerializable {
  final String name;
  final String id;
  const ExampleJsonSerializable({
    required this.name,
    required this.id,
  });

  factory ExampleJsonSerializable.fromJson(Map<String, dynamic> json) =>
      _$ExampleJsonSerializableFromJson(json);

  Map<String, dynamic> toJson() => _$ExampleJsonSerializableToJson(this);
}
