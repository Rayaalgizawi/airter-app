
// ignore_for_file: sized_box_for_whitespace, avoid_unnecessary_containers, prefer_const_constructors, non_constant_identifier_names

import 'package:airtell_app/screens/home/Data_screen.dart';
import 'package:airtell_app/screens/home/Details_screen.dart';
import 'package:sleek_circular_slider/sleek_circular_slider.dart';
import 'package:flutter/material.dart';

class Usage extends StatelessWidget {
  const Usage({ Key? key }) : super(key: key);

  get borderRadius => null;

  @override
  Widget build(BuildContext context) {
       return Scaffold(
           bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            label: '',
            icon: Image.asset('assets/Group 187.png'),
          ),
          BottomNavigationBarItem(
            label: '',
            icon: Image.asset('assets/Group 135.png'),
          ),
          BottomNavigationBarItem(
            label: '',
            icon: Image.asset('assets/Group 151.png'),
          ),
          BottomNavigationBarItem(
            label: '',
            icon: Image.asset('assets/Group 186.png'),
          ),
        ],
      ),
      backgroundColor: const Color(0xffF4F8FB),
      appBar: AppBar(
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
    
        title: Image.asset("assets/logo.png",color: Colors.red, width: 50,),
        // ignore: prefer_const_literals_to_create_immutables
         actions: [
           const Icon(
            Icons.notifications,
            color: Colors.grey,
            
          ),
 
        ],
      ),
      
     body: Padding(
       padding: const EdgeInsets.only(top:8.0,left:8,right: 8 ),
       child: SingleChildScrollView(
         child: Column(
           children: [
             Container(
               width: 375,height:45,color: const Color.fromARGB(24, 36, 207, 45),
               child: Row(
                 children: [
                   const Text(
                     "Your internet speed is Good now !",
                        
                     style: 
                   TextStyle(
                     fontSize: 18,
                     fontWeight: FontWeight.bold,fontStyle: FontStyle.normal),
                   textAlign: TextAlign.center,),
                 ],
               ),
               
               ),
            const SizedBox(width: 20,height: 20,),
                   Column(
                     children: [
                       Container(
                  width: 339.0,
                  height: 331.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(2),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.2),
                        blurRadius: 2.0,
                        // offset: const Offset(5.0, 10.0),
                      ),
                    ],
                  ),
                  child: Column(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      const SizedBox(
                        height: 30.0,
                      ),
                      Column(
                        children: [
                          Container(
                            width: 194.0,
                            height: 194.0,
                            decoration: const BoxDecoration(
                              color: Color(0xffF7F6FB),
                              shape: BoxShape.circle,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(25.0),
                              child: SleekCircularSlider(
                                initialValue: 20.0,
                                max: 100.0,
                                appearance: CircularSliderAppearance(
                                  infoProperties: InfoProperties(
                                    mainLabelStyle: const TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xffD6001B),
                                      fontFamily: 'Oswald',
                                    ),
                                  ),
                                  angleRange: 360.0,
                                  startAngle: 270.0,
                                  customWidths: CustomSliderWidths(
                                    progressBarWidth: 18,
                                    trackWidth: 18,
                                  ),
                                  size: MediaQuery.of(context).size.width * 0.3,
                                  customColors: CustomSliderColors(
                                    hideShadow: true,
                                    progressBarColors: [
                                       const Color(0xffD6001B),
                                      const Color(0xffFF0020)
                                    ],
                                    trackColor: Colors.white,
                                  ),
                                ),
                                onChange: (double value) {},
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 30.0,
                      ),
                      const Text(
                        'Renews in 4 Hrs',
                        style: TextStyle(
                          fontSize: 14.0,
                          fontWeight: FontWeight.w300,
                          color: Color(0xff333333),
                          fontFamily: 'Poppins',
                        ),
                      ),
                      const SizedBox(
                        height: 11.0,
                      ),
                      InkWell(
                        onTap: () {
                           Navigator.push(
                         context,
                            MaterialPageRoute(
                              builder: (context) =>Data(),
                            ),
                           );
                        },
                        child: const Text(
                          'Tap to view detailed usage details >>',
                          style:  TextStyle(
                            fontSize: 12.0,
                            fontWeight: FontWeight.w300,
                            color: Color(0xffD6001B),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
               const SizedBox(width: 20,height: 20,),
         Container(
           decoration:const BoxDecoration(
             color: Colors.white,),
                  width: 339.0,
                  height: 138.0,
                  child: Column(
                    children: [
                    Padding(
       
       
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
       
                          const Text('Thursday, Oct 31 - 5:34 PM',),
                          Image.asset("assets/calendar.png"),
       
                          
                        ],
                      ),
                    ),
                      Container(
           
           width: MediaQuery.of(context).size.width,height: 0.5,
           color: const Color(0xff333333),
           
           
            
            ),
            Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image.asset("assets/Group 72.png"),
              Container(height: 81,width: 0.5,color: Colors.black12,) ,
                Image.asset("assets/Group 73.png"), 
                  Container(height:81,width: 0.5,color: Colors.black12,) ,
                 Image.asset("assets/Group 74.png"),
            ],
          ),
                    ],
          ),
         ),
       
        
             SizedBox(width: 15,height: 15,),
            Column(
              
              children: [
                Padding(
                  padding: const EdgeInsets.all(14),
                  child: Container(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              // ignore: prefer_const_literals_to_create_immutables
                              children:  [
                                
                                Text("LKR449plan  ",
                                style: TextStyle(color:Colors.white,
                                        fontSize: 16,
                                ),
                                ),
                               
                              ] , 
                            
                            ),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 50),
                              child: Text('expires on 01 jan 2020',
                              style: TextStyle(
                                color:Colors.white ,fontSize: 12),),
                            ),
                          ],
                        ),
     
                             Column(
                             crossAxisAlignment: CrossAxisAlignment.stretch,
                               // ignore: prefer_const_literals_to_create_immutables
                               children: [
                                Padding(
                                  padding: EdgeInsets.only(left:30,top: 4),
                                  child: Text(  "."  "10 GB data per day",
                                   style: TextStyle(color: Colors.white,
                                           fontSize: 16,fontWeight: FontWeight.bold,
                                   ),
                                   ),

                                ),

                              
                                Padding(
                                  padding: const EdgeInsets.only(left:30,top: 4),
                                  child: Text(  "."  "12 PM - 2 PM unlimited data",
                                   style: TextStyle(color: Colors.white,
                                           fontSize: 16,fontWeight: FontWeight.bold,
                                   ),
                                   ),

                                ),
                                 
                               ],
                             ),
                          
                      ],
                    ),
                   height: 143,width: 339,
                color: const Color(0xffD6001B),
           
           
           
                  
                  ),
                ),
                Container(
                  child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Image.asset(
                        'assets/Group 106.png',
                        scale: 1,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            const Text(
                              'New Offers',
                              style:  TextStyle(
                                fontSize: 14.0,
                                fontWeight: FontWeight.w300,
                                color: Color(0xff333333),
                              ),
                            ),
                            const SizedBox(
                              width: 17.0,
                            ),
                            const Text(
                              'Only for you, avail today',
                              style: TextStyle(
                                fontSize: 10.0,
                                fontWeight: FontWeight.w300,
                                color: Color(0xff999999),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            const Text(
                              '02',
                              style: TextStyle(
                                fontSize: 21.0,
                                fontWeight: FontWeight.w700,
                                color: Color(0xffD6001B),
                              ),
                            ),
                            const SizedBox(
                              width: 4,
                            ),
                            const Text(
                              'Hrs',
                              style: TextStyle(
                                fontSize: 15.0,
                                fontWeight: FontWeight.w700,
                                color: Color(0xffD6001B),
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            const Text(
                              '30',
                              style: TextStyle(
                                fontSize: 21.0,
                                fontWeight: FontWeight.w700,
                                color: Color(0xffD6001B),
                              ),
                            ),
                            const SizedBox(
                              width: 4,
                            ),
                            const Text(
                              'Min',
                              style: TextStyle(
                                fontSize: 15.0,
                                fontWeight: FontWeight.w700,
                                color: Color(0xffD6001B),
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            const Text(
                              '54',
                              style: TextStyle(
                                fontSize: 21.0,
                                fontWeight: FontWeight.w700,
                                color: Color(0xffD6001B),
                              ),
                            ),
                            const SizedBox(
                              width: 4,
                            ),
                            const Text(
                              'Sec',
                              style: TextStyle(
                                fontSize: 15.0,
                                fontWeight: FontWeight.w700,
                                color: Color(0xffD6001B),
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                          ],
                        ),
                      ],
                      
                    ),
                     
    //  InkWell(
    //                 onTap: () {
                   
    //                     Navigator.pop(context,
    //                         MaterialPageRoute(builder: (context) {
    //                       return Details();
    //                         }
                            
    //                         ),
    //                         );
    //                 }
    //  ),
                  ],),
                ),
              ]
              ),
              ],
                     
              ),
              
           ],),),
                
                 

                       ),
         );
      
         
            
              
 








 }  
 
  

  }