import 'package:easypg/models/property.dart';
import 'package:easypg/models/user.dart';
import 'package:flutter/material.dart';

class DataProvider extends ChangeNotifier {
  late User user;
  List<Property> propertyies = [];
  DataProvider();
}
