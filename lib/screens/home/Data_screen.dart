


import 'package:flutter/material.dart';


class Data extends StatelessWidget {
  const Data ({ Key? key }) : super(key: key);

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
                actions: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(
  Icons.tune_outlined,
  color:Color(0xff333333),
   size: 30,
                ),
              ),
         ],
           
     leading: Icon(Icons.menu,color:Color(0xff333333),), 
 
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        elevation: 0.0,
        centerTitle: false,
  
  
      
          title: Center(
            child: Text("Usage details",   
             
            style: 
             TextStyle(color: Colors.black.withOpacity(0.6)),),
          ),
      ),
         body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          // ignore: prefer_const_literals_to_create_immutables
          children: [ 
             Column(
               children: [
                 Container(  
         height: 48,width: 335,
                  padding: const EdgeInsets.all(10),  
                  margin: EdgeInsets.all(25),  
                 decoration: BoxDecoration(  
                    
                  borderRadius: BorderRadius.circular(20),  
                        boxShadow: const [  
                     BoxShadow(color: Colors.white,)  
                       ]              ),  
                 child: Row(
                     children: [
                    Container(
                     
                        height:48,width:111.67,
                         decoration: BoxDecoration(  
                    color: const Color.fromARGB(255, 199, 23, 23),
                  borderRadius: BorderRadius.circular(20),  
                        boxShadow: [  
                 
                       ]              ),  
                        
                       child: Column(mainAxisAlignment: MainAxisAlignment.center,
                         children: [
                           Container(
                             child: const Text("Daily !", 
  
                                  style: TextStyle(fontSize: 14,color: Colors.white),textWidthBasis:TextWidthBasis.longestLine
                                  
                                  ),
                           ),
                         
                         ],
                       ),
                       ),
                       const SizedBox(height:80,width:80,
                         
                         child: Text("Weekly",  
                             style: TextStyle(fontSize: 14,color: Color(0xff999999)),
                             ),
                       ),
                       const SizedBox(height:25,width: 22),
  const SizedBox(height:80,width:80,
    child: Text("Weekly",  maxLines:5 ,
                             style: TextStyle(fontSize: 14,color: Color(0xff999999)),),
  ),
  
                     ],

                 ), 
                 
                  
            ),

               ],

             ),
             Column(
               mainAxisAlignment: MainAxisAlignment.start,
               children: [
                 InkWell(onTap: () {
                   
                 },
                         
                   child: Container(
                     child: SizedBox(height: 20,width: 20,
                       child: Padding(
                       padding:  const EdgeInsets.only(left:16.0),
                       child: Column(
                         mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                          
                           // ignore: prefer_const_constructors
                           Padding(
                             padding:  EdgeInsets.only(left: 8.0,right: 10),
                             child: const Text("Mon, Nov 4 - 2019", 
                                     
                             style: TextStyle(fontSize: 14,color: Colors.black), 
                             ),
                           ),
                          Container(height:10,width:300,color: Colors.amber,
                          child: Row(mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(height: 7,width: 70,color:Color(0xffFF00EE)),
                            ],
                          ),
                           ),
                           SizedBox(height: 20,width: 20,),
                                  Container(
           
           width: MediaQuery.of(context).size.width,height: 0.5,
           color: Color.fromARGB(75, 243, 243, 243),
           
           
            
            ),

                   
 
            Padding(
              padding: const EdgeInsets.only(left:8.0,right: 8),
              child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image.asset("assets/Group 72.png",color: Colors.black,),
                Container(height: 81,width: 0.5,color: Colors.black12,) ,
                  Image.asset("assets/Group 73.png",color: Colors.amber,), 
                    Container(height:81,width: 0.5,color: Colors.black12,) ,
                   Image.asset("assets/Group 74.png",color:Color(0xffFF00EE),),
              ],
          ),
            ),
                         ]
                         
                       ),
                       
                   ),
                     ),
                     
                   
                       height: 152,width: 339,
                     decoration: BoxDecoration( 
                      borderRadius: BorderRadius.circular(2),color: Colors.white, 
                      
                    
                   ),
                                 
                              ),


                              

                 ),
          Column(
               mainAxisAlignment: MainAxisAlignment.start,
               children: [
                 Padding(
                   padding: const EdgeInsets.all(10.0),
                   child: Container(
                     child: SizedBox(height: 20,width: 20,
                       child: Padding(
                       padding:  EdgeInsets.only(left:16.0),
                       child: Column(
                         mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                          
                           Padding(
                             padding: const EdgeInsets.only(left:16.0,right: 16),
                             child: const Text("Mon, Nov 3 - 2019", 
                                     
                             style: TextStyle(fontSize: 14,color: Colors.black), 
                             ),
                           ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Container(height:10,width:300,color: Colors.amber,
                            child: Row(mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Container(height: 7,width: 70,color:Color(0xffFF00EE)),
                              ],
                            ),
                             ),
                          ),
                           SizedBox(height: 20,width: 20,),
                                  Container(
           
           width: MediaQuery.of(context).size.width,height: 0.5,
           color: const Color.fromARGB(69, 226, 222, 222),
           
           
            
            ),
            Padding(
              padding: const EdgeInsets.only(left:8.0,right: 8),
              child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image.asset("assets/Group 72.png",color:Colors.black,),
                Container(height: 81,width: 0.5,color: Colors.black12,) ,
                    Image.asset("assets/Group 73.png",color: Colors.amber,), 
                    Container(height:81,width: 0.5,color: Colors.black12,) ,
                   Image.asset("assets/Group 74.png",color: Colors.purpleAccent,),
              ],
          ),
            ),
                         ]
                         
                       ),
                       
                       
                       
                   ),
                     ),
                   
                       height: 152,width: 339,
                     decoration: BoxDecoration( 
                      borderRadius: BorderRadius.circular(2),color: Colors.white, 
                      
                    
                   ),
                   
                                 
                              ),
                 ),


                              Container(
                   child: SizedBox(height: 20,width: 20,
                     child: Padding(
                     padding:  EdgeInsets.only(left:16.0,right: 16),
                     child: Column(
                       mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                        
                         const Text("Mon, Nov 2 - 2019", 
                                 
                         style: TextStyle(fontSize: 14,color: Colors.black), 
                         ),
                        Container(height:10,width:300,color: Colors.amber,
                        child: Row(mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(height: 7,width: 70,color:Color.fromARGB(255, 228, 10, 191)),
                          ],
                        ),
                         ),
                         const SizedBox(height: 20,width: 20,),
                                Container(
           
           width: MediaQuery.of(context).size.width,height: 0.5,
           color: const Color.fromARGB(69, 226, 222, 222),
           
           
            
            ),
            Padding(
              padding: const EdgeInsets.only(left:8.0,right: 8),
              child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image.asset("assets/Group 72.png",color:Colors.black,),
                Container(height: 81,width: 0.5,color: Colors.black12,) ,
                  Image.asset("assets/Group 73.png",color: Colors.amber,), 
                  Container(height:81,width: 0.5,color: Colors.black12,) ,
                 Image.asset("assets/Group 74.png",color: Colors.purpleAccent,),
              ],
          ),
            ),
                       ]
                       
                     ),
                     
                     
                     
                 ),
                   ),
                 
                     height: 152,width: 339,
                   decoration: BoxDecoration( 
                    borderRadius: BorderRadius.circular(2),color: Colors.white, 
                    
                  
                 ),
                 
                               
                            ),
                            
          ],  
          
          ),
               ],
             ),
          ],
        ),
         ), 
  );
                   
 
              
  



     















    

}
  }