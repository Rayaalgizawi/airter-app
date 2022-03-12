
// ignore_for_file: prefer_const_constructors

import 'package:airtell_app/screens/home/home_bloc.dart';
import 'package:airtell_app/screens/welcome/welcome_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  var bloc = HomeBloc();
  @override
  Widget build(BuildContext context) {

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
      );
    

    return Scaffold(



      
      backgroundColor: const Color(0xffF4F8FB),
      appBar: AppBar(
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        elevation: 0.0,
        centerTitle: false,
        title: Image.asset("assets/logo.png",color: Colors.red, width: 50,),
        // ignore: prefer_const_literals_to_create_immutables
         actions: [
           const Icon(
            Icons.notifications,
            color: Colors.grey,
          )
        ],
      ),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Popular plans',
                // ignore: unnecessary_const
                style: const TextStyle(
                  fontSize: 14.0,
                  fontWeight: FontWeight.w300,
                  color: Color(0xff333333),
                ),
              ),
            ),
            SizedBox(
              height: 135.0,
              width: MediaQuery.of(context).size.width,
              child: ListView.builder(
                  itemCount: bloc.popularPlan.length,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (cintx, index) {
                    return Padding(
                      padding: const EdgeInsets.only(left: 18, bottom: 18),
                      child: Container(
                        width: 155.0,
                        height: 177.0,
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
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 16.0, left: 12.0),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                // ignore: prefer_const_literals_to_create_immutables
                                children: [
                                   const Text(
                                    '10 GB',
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xff009DFF),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 2,
                                  ),
                                  const Text(
                                    'per day',
                                    style: TextStyle(
                                      fontSize: 10.0,
                                      fontWeight: FontWeight.w300,
                                      color: Color(0xff009DFF),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 4.0, left: 12.0,right:4 ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                // ignore: prefer_const_literals_to_create_immutables
                                children: [
                                  const Text(
                                    'LKR449',
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xff666666),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 7,
                                  ),
                                  const Text(
                                    'Validty: 34 days',
                                    style: TextStyle(
                                      fontSize: 10.0,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xff999999),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 17.0),
                              child: Expanded(
                                child: Divider(
                                  color: Color(0xffE5E5E5),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomRight,
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(top: 4.5, right: 8.0),
                                child: InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                               WelcomeScreen()),
                                    );
                                  },
                                  child: const Text(
                                    'view detail >>',
                                    // ignore: unnecessary_const
                                    style: const TextStyle(
                                      fontSize: 10.0,
                                      fontWeight: FontWeight.w300,
                                      color: const Color(0xffD6001B),
                                    ),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    );
                  }),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 5,
                left: 18,
                right: 19,
              ),
              child: Container(
                width: 360.0,
                height: 90.0,
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
                              style: TextStyle(
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
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                color: Colors.white,
                height: 250,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 18.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          const Text(
                            '1 month',
                            style: TextStyle(
                              fontSize: 12.0,
                              fontWeight: FontWeight.w300,
                              color: Color(0xffD6001B),
                            ),
                          ),
                          const Text(
                            '3 month',
                            style: TextStyle(
                              fontSize: 12.0,
                              fontWeight: FontWeight.w300,
                              color: Color(0xff999999),
                            ),
                          ),
                          const Text(
                            '6 month',
                            style: TextStyle(
                              fontSize: 12.0,
                              fontWeight: FontWeight.w300,
                              color: Color(0xff999999),
                            ),
                          ),
                          const Text(
                            '8 month',
                            style: TextStyle(
                              fontSize: 12.0,
                              fontWeight: FontWeight.w300,
                              color: Color(0xff999999),
                            ),
                          ),
                          const Text(
                            '12 month',
                            style: TextStyle(
                              fontSize: 12.0,
                              fontWeight: FontWeight.w300,
                              color: Color(0xff999999),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 48.0,
                                width: 48.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Color(0xffF7F6FB),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    // ignore: prefer_const_literals_to_create_immutables
                                    children: [
                                      const Text(
                                        '6',
                                        style: TextStyle(
                                          fontSize: 15.0,
                                          fontWeight: FontWeight.w300,
                                          color: Color(0xff1892DE),
                                        ),
                                      ),
                                      // ignore: prefer_const_constructors
                                      Text(
                                        'Mb/s',
                                        style: const TextStyle(
                                          fontSize: 10.0,
                                          fontWeight: FontWeight.w300,
                                          color: Color(0xff1892DE),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 15.0,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                // ignore: prefer_const_literals_to_create_immutables
                                children: [
                                  const Text(
                                    'Unlimitted',
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xff666666),
                                      fontFamily: 'Oswald',
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10.0,
                                  ),
                                  const Text(
                                    'LKR449',
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.w300,
                                      color: Color(0xff666666),
                                    ),
                                  ),
                                ],
                              ),
                              Align(
                                alignment: Alignment.bottomRight,
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      top: 4.5, left: 170),
                                  child: InkWell(
                                    onTap: () {},
                                    child: const Text(
                                      'buy now >>',
                                      style:  TextStyle(
                                        fontSize: 10.0,
                                        fontWeight: FontWeight.w300,
                                        color:  Color(0xff333333),
                                      ),
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                           const SizedBox(
                            height: 12.0,
                          ),
                          Row(
                            children: [
                              Container(
                                height: 48.0,
                                width: 48.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Color(0xffF7F6FB),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    // ignore: prefer_const_literals_to_create_immutables
                                    children: [
                                      const Text(
                                        '10',
                                        style: TextStyle(
                                          fontSize: 15.0,
                                          fontWeight: FontWeight.w300,
                                          color: Color(0xff1892DE),
                                        ),
                                      ),
                                      Text(
                                        'Mb/s',
                                        style: TextStyle(
                                          fontSize: 10.0,
                                          fontWeight: FontWeight.w300,
                                          color: Color(0xff1892DE),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 15.0,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    // ignore: prefer_const_literals_to_create_immutables
                                    children: [
                                      Text(
                                        '10 GB',
                                        style: TextStyle(
                                          fontSize: 14.0,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xff666666),
                                          fontFamily: 'Oswald',
                                        ),
                                      ),
                                      SizedBox(
                                        width: 5.0,
                                      ),
                                      Text(
                                        'per day',
                                        style: TextStyle(
                                          fontSize: 10.0,
                                          fontWeight: FontWeight.w300,
                                          color: Color(0xff666666),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10.0,
                                  ),
                                  Text(
                                    'LKR449',
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.w300,
                                      color: Color(0xff666666),
                                    ),
                                  ),
                                ],
                              ),
                              Align(
                                alignment: Alignment.bottomRight,
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      top: 4.5, left: 155),
                                  child: InkWell(
                                    onTap: () {},
                                    child: const Text(
                                      'buy now >>',
                                      style:  TextStyle(
                                        fontSize: 10.0,
                                        fontWeight: FontWeight.w300,
                                        color:  Color(0xff333333),
                                      ),
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 12.0,
                          ),
                          Row(
                            children: [
                              Container(
                                height: 48.0,
                                width: 48.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Color(0xffF7F6FB),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    // ignore: prefer_const_literals_to_create_immutables
                                    children: [
                                      Text(
                                        '10',
                                        style: TextStyle(
                                          fontSize: 15.0,
                                          fontWeight: FontWeight.w300,
                                          color: Color(0xff1892DE),
                                        ),
                                      ),
                                      Text(
                                        'Mb/s',
                                        style: TextStyle(
                                          fontSize: 10.0,
                                          fontWeight: FontWeight.w300,
                                          color: Color(0xff1892DE),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 15.0,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                // ignore: prefer_const_literals_to_create_immutables
                                children: [
                                  Text(
                                    'Unlimitted',
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xff666666),
                                      fontFamily: 'Oswald',
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10.0,
                                  ),
                                  Text(
                                    'LKR449',
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.w300,
                                      color: Color(0xff666666),
                                    ),
                                  ),
                                ],
                              ),
                              Align(
                                alignment: Alignment.bottomRight,
                                child: Padding(
                                  padding:EdgeInsets.only(
                                      top: 4.5, left: 170),
                                  child: InkWell(
                                    onTap: () {},
                                    child:  Text(
                                      'buy now >>',
                                      style:  TextStyle(
                                        fontSize: 10.0,
                                        fontWeight: FontWeight.w300,
                                        color:  Color(0xff333333),
                                      ),
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
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
    );
  }
}

class HomePageScreen {
}
