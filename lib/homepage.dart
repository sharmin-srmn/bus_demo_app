import 'package:flutter/material.dart';
import 'locatiopage.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/bgpinkk.jpg'),
          fit: BoxFit.fill,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          title: const Text(
            'Home Page',
            style: TextStyle(
              fontSize: 16,
              fontFamily: 'Raleway-semibold',
              fontWeight: FontWeight.w600,
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.account_circle,
              ),
            ),
          ],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //this is for hi text
            Container(
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 30),
              child: const Text(
                "Hi, Sharmin!!!",
                style: TextStyle(
                  // color: Color.fromRGBO(238, 133, 189, 1),
                  color: Colors.white,
                  fontSize: 16,
                  fontFamily: 'Raleway-bold',
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            //this is for BUS text
            Container(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 30),
              child: const Text(
                "BUS",
                style: TextStyle(
                    // color: Color.fromRGBO(238, 133, 189, 1),
                    color: Colors.white,
                    fontFamily: 'Raleway-Black',
                    fontWeight: FontWeight.w900,
                    letterSpacing: 1,
                    fontSize: 26),
              ),
            ),
            //this is for first container box
            Center(
              child: Container(
                width: 360,
                height: 190,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.white,
                      blurRadius: 7,
                      spreadRadius: 1,
                      offset: Offset(1, 1),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.fromLTRB(30, 20, 40, 0),
                      width: 250,
                      child: const Column(
                        children: [
                          Row(
                            children: [
                              // for green icon
                              Icon(
                                Icons.assistant_navigation,
                                size: 40,
                                color: Colors.green,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                    child: Text(
                                      'From ',
                                      style: TextStyle(
                                        color: Colors.black45,
                                        fontSize: 14,
                                        fontFamily: 'Raleway-semibold',
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(10, 0, 0, 5),
                                    child: Text(
                                      'Location 1',
                                      style: TextStyle(
                                        color: Color.fromRGBO(248, 90, 174, 1),
                                        fontSize: 20,
                                        fontFamily: 'Raleway-bold',
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),

                          //second child
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              // for green icon
                              Icon(
                                Icons.stop_circle_rounded,
                                size: 40,
                                color: Color.fromRGBO(248, 90, 174, 1),
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                    child: Text(
                                      'To ',
                                      style: TextStyle(
                                        color: Colors.black45,
                                        fontSize: 14,
                                        fontFamily: 'Raleway-semibold',
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(10, 0, 0, 5),
                                    child: Text(
                                      'Location 2',
                                      style: TextStyle(
                                        color: Color.fromRGBO(248, 90, 174, 1),
                                        fontSize: 20,
                                        fontFamily: 'Raleway-bold',
                                        fontWeight: FontWeight.w700,
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
                    Container(
                      padding: const EdgeInsets.all(5),
                      width: 100,
                      child: const Icon(
                        Icons.swap_vertical_circle,
                        size: 60,
                        color: Color.fromRGBO(248, 90, 174, 1),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            const SizedBox(
              height: 20,
            ),

            //second child
            Center(
              child: Container(
                width: 360,
                height: 190,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white),
                child: Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.fromLTRB(30, 20, 0, 20),
                      width: 250,
                      child: const Column(
                        children: [
                          Row(
                            children: [
                              // for green icon
                              Icon(
                                Icons.circle,
                                size: 45,
                                color: Colors.green,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                    child: Text(
                                      'Passenger',
                                      style: TextStyle(
                                        color: Colors.black45,
                                        fontSize: 14,
                                        fontFamily: 'Raleway-semibold',
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(10, 0, 0, 5),
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.remove_circle,
                                          size: 20,
                                          color: Colors.green,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          '01',
                                          style: TextStyle(
                                            color:
                                                Color.fromRGBO(248, 90, 174, 1),
                                            fontSize: 22,
                                            fontFamily: 'Raleway-bold',
                                            fontWeight: FontWeight.w700,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Icon(
                                          Icons.add_circle,
                                          size: 20,
                                          color: Colors.green,
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),

                          //second child
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              // for green icon
                              Icon(
                                Icons.circle,
                                size: 40,
                                color: Color.fromRGBO(248, 90, 174, 1),
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                    child: Text(
                                      'Date & Time ',
                                      style: TextStyle(
                                        color: Colors.black45,
                                        fontSize: 14,
                                        fontFamily: 'Raleway-semibold',
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                    child: Text(
                                      'Wed 29 Nov, 2023',
                                      style: TextStyle(
                                        color: Color.fromRGBO(248, 90, 174, 1),
                                        fontSize: 18,
                                        fontFamily: 'Raleway-bold',
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                        padding: const EdgeInsets.symmetric(
                            vertical: 20, horizontal: 20),
                        width: 100,
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Type',
                                style: TextStyle(
                                  color: Colors.black45,
                                  fontSize: 14,
                                  fontFamily: 'Raleway-semibold',
                                  fontWeight: FontWeight.w600,
                                )),
                            Text(
                              'Type',
                              style: TextStyle(
                                color: Color.fromRGBO(248, 90, 174, 1),
                                fontSize: 20,
                                fontFamily: 'Raleway-bold',
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        )),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const LocationPage(),
                      ));
                },
                style: const ButtonStyle(
                  padding: MaterialStatePropertyAll(
                    EdgeInsets.symmetric(vertical: 15, horizontal: 135),
                  ),
                ),
                child: const Text(
                  'Search',
                  style: TextStyle(
                    color: Color.fromRGBO(248, 90, 174, 1),
                    fontSize: 20,
                    fontFamily: 'Raleway-bold',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ),
          ],
        ),

        // drawer: Drawer(),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.location_city_sharp),
              label: 'Location',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Account',
            ),
          ],
          selectedItemColor: const Color.fromRGBO(248, 90, 174, 1),
          selectedLabelStyle: const TextStyle(
            fontFamily: 'Raleway-semibold',
            fontWeight: FontWeight.w600,
          ),
          unselectedLabelStyle: const TextStyle(
            fontFamily: 'Raleway-semibold',
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
    );
  }
}
