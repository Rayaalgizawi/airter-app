
import 'package:airtell_app/screens/singup/singup_bloc.dart';
import 'package:flutter/material.dart';
class singin extends StatelessWidget {
  
var bloc =singupBloc();
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      backgroundColor: const Color(0xffD6041E),
      body: SafeArea(
        child: Container(
          width: MediaQuery.of(context).size.width,
          padding: const EdgeInsets.all(16),
          child: SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox(height: 50),
                Image.asset("assets/logo.png"),
                const SizedBox(height: 100),
                  InkWell(
                  onTap: () {
                  singup_sheet().showButtomSheetsindup(context, bloc);
                  },
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 48,
                    color: Colors.white,
                    child: const Center(
                      child: Text(
                        "sing up",
                        style: TextStyle(
                          color: Color(0xffD6001B),
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ),
                
                    const Text(
                    "Register with  airtel account number, to start your account !",
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
                      hintText: "NIC number",
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
                     TextFormField(
                    controller: bloc.passwordController,
                    decoration: const InputDecoration(
                      hintText: "Email address",
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

                        TextFormField(
                    controller: bloc.passwordController,
                    decoration: const InputDecoration(
                      hintText: "Confirm password",
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
                      if (bloc.validateFields1()) {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                      return   singin();
                        }));
                      }
                    },
                  
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 48,
                      color: Color(0xffD6001B),
                      child: const Center(
                        child: Text(
                           "SignUp",
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
          ),
                            
                            
            ),
    );
    
        
        
 
    
    
  }

  singup_sheet() {}
  

}