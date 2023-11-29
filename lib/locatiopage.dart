import 'package:flutter/material.dart';

class LocationPage extends StatelessWidget {
  const LocationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(248, 90, 174, 1),
      appBar: AppBar(
        title: const Text(
          'Location Page',
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
              Icons.keyboard_control,
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            decoration: const BoxDecoration(color: Colors.transparent),
            padding: const EdgeInsets.only(top: 50),
            // height: 200,
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  'Location 1',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Raleway-bold',
                    fontWeight: FontWeight.w700,
                  ),
                ),
                Icon(
                  Icons.swap_horiz,
                  color: Colors.white,
                  size: 30,
                ),
                Text(
                  'Location 2',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Raleway-bold',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ],
            ),
          ),
          //for 1st box container
          Stack(
            children: [
              //1st child of stack for boxcontainer
              Center(
                child: Container(
                  margin: const EdgeInsets.only(top: 60),
                  padding: const EdgeInsets.only(top: 20),
                  width: 360,
                  height: 210,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  child: Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.fromLTRB(20, 20, 00, 0),
                        width: 190,
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
                                      padding:
                                          EdgeInsets.fromLTRB(10, 0, 10, 0),
                                      child: Text(
                                        'Location 1',
                                        style: TextStyle(
                                          color:
                                              Color.fromRGBO(248, 90, 174, 1),
                                          fontSize: 20,
                                          fontFamily: 'Raleway-bold',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                      child: Text(
                                        'Date ',
                                        style: TextStyle(
                                          color: Colors.black45,
                                          fontSize: 14,
                                          fontFamily: 'Raleway-medium',
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              children: [
                                // for green icon
                                Icon(
                                  Icons.stop_circle,
                                  size: 40,
                                  color: Color.fromRGBO(248, 90, 174, 1),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(10, 0, 10, 0),
                                      child: Text(
                                        'Location 2',
                                        style: TextStyle(
                                          color:
                                              Color.fromRGBO(248, 90, 174, 1),
                                          fontSize: 20,
                                          fontFamily: 'Raleway-bold',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                      child: Text(
                                        'Date ',
                                        style: TextStyle(
                                          color: Colors.black45,
                                          fontSize: 14,
                                          fontFamily: 'Raleway-medium',
                                          fontWeight: FontWeight.w500,
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
                        padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                        width: 150,
                        child: Column(
                          children: [
                            const Row(
                              children: [
                                Text(
                                  'Travel Time : ',
                                  style: TextStyle(
                                    color: Colors.black45,
                                    fontSize: 14,
                                    fontFamily: 'Raleway-medium',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                Text(
                                  '30min ',
                                  style: TextStyle(
                                    color: Colors.green,
                                    fontSize: 15,
                                    fontFamily: 'Raleway-bold',
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Row(
                              children: [
                                Text(
                                  'Departure on : ',
                                  style: TextStyle(
                                    color: Colors.black45,
                                    fontSize: 14,
                                    fontFamily: 'Raleway-medium',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                Text(
                                  '15min ',
                                  style: TextStyle(
                                    color: Colors.green,
                                    fontSize: 15,
                                    fontFamily: 'Raleway-bold',
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Row(
                              children: [
                                Text(
                                  'Price : ',
                                  style: TextStyle(
                                    color: Colors.black45,
                                    fontSize: 14,
                                    fontFamily: 'Raleway-medium',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                Text(
                                  '\$1,50 ',
                                  style: TextStyle(
                                    color: Colors.green,
                                    fontSize: 30,
                                    fontFamily: 'Raleway-Black',
                                    fontWeight: FontWeight.w900,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              style: const ButtonStyle(
                                backgroundColor: MaterialStatePropertyAll(
                                    Color.fromRGBO(248, 90, 174, 1)),
                                padding: MaterialStatePropertyAll(
                                  EdgeInsets.fromLTRB(30, 5, 30, 5),
                                ),
                              ),
                              child: const Text(
                                'BUY TICKET',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'Raleway-bold',
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              //2nd child of stack for positiond bus icon
              Positioned(
                top: 20,
                left: 60,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.black12,
                          blurRadius: 5,
                          spreadRadius: 2,
                          offset: Offset(2, 2))
                    ],
                  ),
                  child: const CircleAvatar(
                    backgroundColor: Color.fromRGBO(248, 90, 174, 1),
                    radius: 35,
                    child: Icon(
                      Icons.bus_alert_sharp,
                      size: 45,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
          //for 2nd box container
          Stack(
            children: [
              //1st child of stack for boxcontainer
              Center(
                child: Container(
                  margin: const EdgeInsets.only(top: 50),
                  padding: const EdgeInsets.only(top: 20),
                  width: 360,
                  height: 210,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  child: Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.fromLTRB(20, 20, 00, 0),
                        width: 190,
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
                                      padding:
                                          EdgeInsets.fromLTRB(10, 0, 10, 0),
                                      child: Text(
                                        'Location 1',
                                        style: TextStyle(
                                          color:
                                              Color.fromRGBO(248, 90, 174, 1),
                                          fontSize: 20,
                                          fontFamily: 'Raleway-bold',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                      child: Text(
                                        'Date ',
                                        style: TextStyle(
                                          color: Colors.black45,
                                          fontSize: 14,
                                          fontFamily: 'Raleway-medium',
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              children: [
                                // for green icon
                                Icon(
                                  Icons.stop_circle,
                                  size: 40,
                                  color: Color.fromRGBO(248, 90, 174, 1),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(10, 0, 10, 0),
                                      child: Text(
                                        'Location 2',
                                        style: TextStyle(
                                          color:
                                              Color.fromRGBO(248, 90, 174, 1),
                                          fontSize: 20,
                                          fontFamily: 'Raleway-bold',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                      child: Text(
                                        'Date ',
                                        style: TextStyle(
                                          color: Colors.black45,
                                          fontSize: 14,
                                          fontFamily: 'Raleway-medium',
                                          fontWeight: FontWeight.w500,
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
                        padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                        width: 150,
                        child: Column(
                          children: [
                            const Row(
                              children: [
                                Text(
                                  'Travel Time : ',
                                  style: TextStyle(
                                    color: Colors.black45,
                                    fontSize: 14,
                                    fontFamily: 'Raleway-medium',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                Text(
                                  '30min ',
                                  style: TextStyle(
                                    color: Colors.green,
                                    fontSize: 15,
                                    fontFamily: 'Raleway-bold',
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Row(
                              children: [
                                Text(
                                  'Departure on : ',
                                  style: TextStyle(
                                    color: Colors.black45,
                                    fontSize: 14,
                                    fontFamily: 'Raleway-medium',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                Text(
                                  '15min ',
                                  style: TextStyle(
                                    color: Colors.green,
                                    fontSize: 15,
                                    fontFamily: 'Raleway-bold',
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Row(
                              children: [
                                Text(
                                  'Price : ',
                                  style: TextStyle(
                                    color: Colors.black45,
                                    fontSize: 14,
                                    fontFamily: 'Raleway-medium',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                Text(
                                  '\$1,50 ',
                                  style: TextStyle(
                                    color: Colors.green,
                                    fontSize: 30,
                                    fontFamily: 'Raleway-Black',
                                    fontWeight: FontWeight.w900,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              style: const ButtonStyle(
                                backgroundColor: MaterialStatePropertyAll(
                                  Color.fromRGBO(248, 90, 174, 1),
                                ),
                                padding: MaterialStatePropertyAll(
                                  EdgeInsets.fromLTRB(30, 5, 30, 5),
                                ),
                              ),
                              child: const Text(
                                'BUY TICKET',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'Raleway-bold',
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              //2nd child of stack for positiond bus icon
              Positioned(
                top: 10,
                left: 60,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.black12,
                          blurRadius: 5,
                          spreadRadius: 2,
                          offset: Offset(2, 2))
                    ],
                  ),
                  child: const CircleAvatar(
                    backgroundColor: Color.fromRGBO(253, 73, 169, 1),
                    radius: 35,
                    child: Icon(
                      Icons.bus_alert_sharp,
                      size: 45,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
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
    );
  }
}
