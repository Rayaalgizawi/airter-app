import 'package:flutter/material.dart';

class WelcomeBloc {
  TextEditingController mobileController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  bool validateFields() {
    if (mobileController.text.isEmpty || passwordController.text.isEmpty) {
      return false;
    } else {
      return true;
    }
  }
}
