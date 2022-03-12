

import 'package:flutter/material.dart';

class Details extends StatefulWidget {
  const Details({ Key? key }) : super(key: key);

  @override
  State<Details> createState() => _DetailsState();
}
 

class _DetailsState extends State<Details> {
  get mouseCursor => null;

  @override
  Widget build(BuildContext context) {
       return Scaffold( bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            label: '',
            icon: Image.asset('assets/Group 187.png',color: Color.fromARGB(255, 124, 125, 131),),
          ),
          BottomNavigationBarItem(
            label: '',
            icon: Image.asset('assets/Group 135.png'),
          ),
          BottomNavigationBarItem(
            label: '',
            icon: Image.asset('assets/Group 151.png',color: Colors.red,),
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
             padding: const EdgeInsets.all(15),
             
             child: SingleChildScrollView(
               child: Column(
                 children: [
                   Container(
                       height: 389,width: 339,color: Colors.white,
                     child: Column(
                       children: [
                         Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                           // ignore: prefer_const_literals_to_create_immutables
                           children: [
                            const Text(
                               "Kalutara",
                               textScaleFactor: 2,
                               ),
                            const Text("Change tower",style: TextStyle(color: Colors.red,fontSize: 17),),
                           
                           ],
                           
                         ), const SizedBox(height: 20,width: 20,),
                       Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Image.asset("assets/Group 170.png",),
                           Image.asset("assets/Group 169.png",), 
                           
                   //  Container(height:81,width: 0.5,color: Colors.black12,)
                         ],
                       ),
                       const SizedBox(height: 12,width: 12,) ,
                         Column(
                children: [
                  Container(
                        
                          
          
        
          
           
          
       
                        width: MediaQuery.of(context).size.width,height: 0.5,
                        color: const Color.fromARGB(74, 139, 25, 25),
                  ),
               
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(     
                            
                        
                        width: 310,height: 256,
                        color: Colors.white,
                             child: Row(
                               children: [
                                 Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                   children: [
                                     Image.asset("assets/Group 161.png",fit: BoxFit.fitHeight,),
                                     const SizedBox(height: 12,width:12,),
                                     Image.asset("assets/Group 160.png",fit: BoxFit.fitHeight,),
                                     const SizedBox(height: 12,width: 12,)
                                   ],
                                 ),
                             Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                               children: [
                                 Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                                   children: [
                                     Image.asset("assets/Group 162.png",fit: BoxFit.fitHeight,), 
                                       const SizedBox(height: 12,width:12,),
                                     Image.asset("assets/Group 165.png",fit: BoxFit.fitHeight,),  
                                      const SizedBox(height: 12,width:12,),
                                   ],
                                 ),
                               ], 
                             ), 
                               ],
                             ),   
                             ),
                                  ),
                           
                              ], 
                            ),
                ],
                
                         ),
                       ],
                         
                     ),
                     
                   ),
                   const SizedBox(height: 30,width: 30,),
                
                   
                   Container(
                     height:247 ,width: 375,color: Colors.white,
                   child:    Image.asset("assets/Group 226.png",),  
                        
                        
                        
                   
                 
                   
                       ),
                   
                     ],
                   ),
                   
               ),
           ),  
       );
          
  }
   
}