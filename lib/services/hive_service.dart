import 'dart:convert';

import 'package:hive_flutter/hive_flutter.dart';

class HiveService {
  static final HiveService _instance = HiveService._internal();
  static const String _boxName = 'HiveServiceBox';

  factory HiveService() => _instance;
  HiveService._internal();

  late Box<String> _box;

  Future<void> init() async {
    await Hive.initFlutter();
    _box = await Hive.openBox<String>(_boxName);
  }

  Future<void> saveJson(String key, Map<String, dynamic> json) async {
    await _box.put(key, jsonEncode(json));
  }

  Map<String, dynamic>? getJson(String key) {
    final jsonString = _box.get(key);
    return jsonString != null ? jsonDecode(jsonString) : null;
  }

  Future<void> deleteJson(String key) async {
    await _box.delete(key);
  }

  Future<void> clearAll() async {
    await _box.clear();
  }
}
