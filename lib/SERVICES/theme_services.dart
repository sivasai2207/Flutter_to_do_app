import 'package:flutter/material.dart';
import 'package:get_storage/get_storage.dart';

class ThemeService {
  final _box = GetStorage();
  final _key = 'isDarkMode';

// This is used for checking the the value of the key if it is true it will execute or else it will return false.
  bool _loadThemeFromBox() => _box.read(_key) ?? false;

// If the _loadThemeFromBox() value is false then it will return light mode or else it will return dark mode. 

//syntax ======>>> function() ? (true) : (false)
  ThemeMode get theme => _loadThemeFromBox() ? ThemeMode.dark : ThemeMode.light;
  

}
