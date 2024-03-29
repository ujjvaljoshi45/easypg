import 'package:easypg/models/property.dart';

class User {
  String fName;
  String sName;
  String phNo;
  String email;
  List<Property> propertiesOnList = [];
  List<Property> propertiesInCart = [];

  User({
    required this.fName,
    required this.sName,
    required this.phNo,
    required this.email,
    required this.propertiesOnList,
    required this.propertiesInCart,
  });
}
