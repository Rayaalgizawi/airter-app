


import 'package:flutter/material.dart';


class Profile extends StatelessWidget {
  const Profile({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
   
      return Scaffold( bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            label: '',
            icon: Image.asset('assets/Group 187.png',color: const Color.fromARGB(255, 124, 125, 131),),
          ),
          BottomNavigationBarItem(
            label: '',
            icon: Image.asset('assets/Group 135.png'),
          ),
          BottomNavigationBarItem(
            label: '',
            icon: Image.asset('assets/Group 151.png',),
          ),
          BottomNavigationBarItem(
            label: '',
            icon: Image.asset('assets/Group 186.png',color: Colors.red,),
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
             padding: const EdgeInsets.only(left:8.0,top: 10),
             child: Column(
               children: [
                 Container(
                   height:159,width: 375, color: Colors.white,child: Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.stretch,
                   children: [
                   const Text("Subscriber ID",
                   style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey) ,textAlign: TextAlign.start,),  
                   Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.stretch,
                     // ignore: prefer_const_literals_to_create_immutables
                     children: [
                       const Text("1598 2364 8564 2456 159",
                       style: TextStyle(fontWeight: FontWeight.bold,color: Color.fromARGB(255, 31, 27, 27)) ,textAlign: TextAlign.start,
                       ),const SizedBox(height: 20,width: 20,),
                     ],
                   ),
          const Text("Upcoming billing date",style: TextStyle(fontWeight: FontWeight.bold,color: Color.fromARGB(255, 99, 96, 96))),
            Row(
                  //mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                  const Text("5 Nov, 2018",
                    style: TextStyle(fontWeight: FontWeight.bold,color: Color.fromARGB(255, 10, 9, 9),),), const SizedBox(height: 30,width:30,),
                    const Text("more details >>",
                    style: TextStyle(fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 212, 23, 23)),),
                  
                  ],
            ),
                     
                     
          
                   ],
                   ),
                   
                 ),const SizedBox(height: 30,width: 23,),

                 Container(child:   Row(
                   children: [
                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Image.asset("assets/1.png"),
                     ), const Text("Bills & Payments"),
                      Padding(
                        padding: const EdgeInsets.only(right: 16,left:155),
                        child: Image.asset("assets/Group 202.png"),
                      ),
                   ],
                 ),
                    //   Text("Bills & Payments"),
                   height: 60,width: 339,color: Colors.white,),
                   const SizedBox(width: 10,height: 10,) , Container(child:   Row(
                   children: [
                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Image.asset("assets/2.png"),
                     ), const Text("Portal settings"), 
                     Padding(
                       padding: const EdgeInsets.only(right: 16,left:170),
                       child: Image.asset("assets/Group 202.png"),
                     ),
                   ],
                 ),
                    //   Text("Bills & Payments"),
                   height: 60,width: 339,color: Colors.white,),
                   const SizedBox(width: 10,height: 10,) ,
                    Container(child:   Row(
                   children: [
                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Image.asset("assets/3.png"),
                     ), const Text("Broadband settigns"),
                      Padding(
                        padding: const EdgeInsets.only(left:140),
                        child: Image.asset("assets/Group 202.png"),
                      ),
                   ],
                 ),
                   
                   height: 60,width: 339,color: Colors.white,),
                   const SizedBox(width: 10,height: 10,) ,
                    Container(
                      child:   Row(
                   children: [
                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Image.asset("assets/4.png"),
                     ), const Text("Support"), 
                     Padding(
                       padding: const EdgeInsets.only(right: 16,left:211),
                       child: Image.asset("assets/Group 202.png"),
                     ),
                   ],
                 ),
                   
                   height: 60,width: 339,color: Colors.white,),const SizedBox(width: 10,height: 10,) ,
                   Container(
                     child:   Row(
                   children: [
                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Image.asset("assets/5.png"),
                     ), const Text("Sigout"), 
                     Padding(
                       padding: const EdgeInsets.only(right: 16,left:215),
                       child: Expanded(child: Image.asset("assets/Group 202.png")),
                     ),
                   ],
                 ),
                   
                   height: 60,width: 339,color: Colors.white,),
                  
               ],
             ),
          
           ),
           
           
             
        
      
              
      
          // SizedBox(height: 40,width: 49,child: Container(height: 40,width: 40,color: Colors.amber,),),
      //     ]
      //     //mainAxisSize: MainAxisSize.max,
      //   ),

      //     height: 159,width: 375,color: Colors.white,
      //   ),
        
         
      // ),
      // extendBody:true ,
      
      // extendBodyBehindAppBar:false ,
    );
    
  }
}