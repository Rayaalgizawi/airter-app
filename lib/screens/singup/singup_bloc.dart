// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'singup.dart';

class singupBloc {
  TextEditingController mobileController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController ConfirmpasswordController = TextEditingController();
   TextEditingController NICnumbercontroller = TextEditingController();
  TextEditingController   EmailaddressController = TextEditingController();


  bool validateFields1() {
    if (mobileController.text.isEmpty || passwordController.text.isEmpty) {
      return false;
    } else {
      return true;
    }
  }
  
  bool validateFields2() {
    // ignore: prefer_typing_uninitialized_variables
    var confirmpasswordController;
    if (confirmpasswordController.text.isEmpty ||NICnumbercontroller .text.isEmpty) {
      return false;
    } else {
      return true;
    }
  }
}
