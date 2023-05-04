// ignore_for_file: unused_import

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'example_freezed.freezed.dart';
part 'example_freezed.g.dart';

@Freezed()
class ExampleFreezed with _$ExampleFreezed {
  factory ExampleFreezed({
    required String id,
    required String name,
  }) = _ExampleFreezed;
  const ExampleFreezed._();
  factory ExampleFreezed.fromJson(Map<String, dynamic> json) =>
      _$ExampleFreezedFromJson(json);
}
