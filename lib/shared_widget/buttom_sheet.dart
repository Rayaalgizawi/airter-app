import 'package:airtell_app/screens/home/home_screen.dart';
import 'package:airtell_app/screens/welcome/welocme_bloc.dart';
import 'package:flutter/material.dart';

class ButtomSheet {
  Future<Widget> showButtomSheetLogin(
    BuildContext context,
    WelcomeBloc bloc,
  ) async {
    return await showModalBottomSheet(
        backgroundColor: Colors.transparent,
        context: context,
        builder: (context) {
          return Container(
            height: 400,
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(16),
                    topRight: Radius.circular(16))),
            child: Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  const SizedBox(height: 20),
                  const Text(
                    "Login",
                    style: TextStyle(
                      color: Color(0xffD6001B),
                      fontSize: 25,
                    ),
                  ),
                  const Text(
                    "Lets get started",
                    style: TextStyle(
                      color: Color(0xff999999),
                      fontSize: 20,
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  TextFormField(
                    controller: bloc.mobileController,
                    decoration: const InputDecoration(
                      hintText: "Mobile number",
                      hintStyle: TextStyle(
                        color: Color(0xFF999999),
                      ),
                      border: InputBorder.none,
                      filled: true,
                      fillColor: Color(0xFFF4F8FB),
                    ),
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  TextFormField(
                    controller: bloc.passwordController,
                    decoration: const InputDecoration(
                      hintText: "Password",
                      hintStyle: TextStyle(
                        color: Color(0xFF999999),
                      ),
                      border: InputBorder.none,
                      filled: true,
                      fillColor: Color(0xFFF4F8FB),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                      "Forgot password ?",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                  const SizedBox(height: 15),
                  InkWell(
                    onTap: () {
                      if (bloc.validateFields()) {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return HomeScreen();
                        }));
                      }
                    },
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 48,
                      color: Color(0xffD6001B),
                      child: const Center(
                        child: Text(
                          "Login",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          );
        });
  }
}
