import 'dart:io';

import 'package:flutter/cupertino.dart';

class User {
  String? name, contact, email, degree, number, address, city, state, country;

  File? image;

  void resets() {
    name = contact = email =
        degree = number = address = city = state = country = image = null;
  }
}

class Global {
  String? clg,
      per,
      year,
      name,
      email,
      number,
      address,
      city,
      state,
      country,
      company,
      jobtime,
      degree,
      role;

  File? selectedImage;

  static List<TextEditingController> controller = [
    TextEditingController(),
    TextEditingController(),
  ];
  Global._();
  static final Global global = Global._();
  User user = User();
  List<User> allUsers = [];

  static var formKey;
}
