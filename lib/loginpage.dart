import 'package:flutter/material.dart';
import 'homepage.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    const border = UnderlineInputBorder(
      borderSide: BorderSide(
        color: Colors.white,
      ),
    );
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
            'assets/images/bg2.jpg',
          ),
          fit: BoxFit.cover,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Container(
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 20),
              Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 15, horizontal: 10),
                alignment: AlignmentDirectional.center,
                height: 200,
                // width: 180,
                child: Image.network(
                    'https://images.vexels.com/media/users/3/243186/isolated/preview/2e653f0c3f455fdbe6c8cd79454ddc88-school-bus-cute.png'),
              ),
              //first child for welcome text
              Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 30, horizontal: 30),
                child: const Text(
                  'Welcome!',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Color.fromRGBO(238, 133, 189, 1),
                    fontWeight: FontWeight.w900,
                    fontSize: 30,
                    fontFamily: 'Raleway-bold',
                  ),
                ),
              ),

              //Third child for username field start
              Container(
                padding: const EdgeInsets.fromLTRB(30, 5, 30, 25),
                child: const TextField(
                  style: TextStyle(
                    color: Color.fromRGBO(238, 133, 189, 1),
                    fontSize: 14,
                  ),
                  decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.person,
                      color: Color.fromRGBO(238, 133, 189, 1),
                    ),
                    hintText: "Username",
                    hintStyle: TextStyle(
                      color: Color.fromRGBO(238, 133, 189, 1),
                      fontSize: 14,
                      fontFamily: 'Raleway-semibold',
                      fontWeight: FontWeight.w600,
                    ),
                    filled: true,
                    fillColor: Colors.white,
                    enabledBorder: border,
                    focusedBorder: border,
                  ),
                ),
              ),
              //Third child for username field end
              //fourth child for password field start
              Container(
                padding: const EdgeInsets.fromLTRB(30, 5, 30, 25),
                child: const TextField(
                  style: TextStyle(
                    color: Color.fromRGBO(238, 133, 189, 1),
                    fontSize: 14,
                  ),
                  decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Color.fromRGBO(238, 133, 189, 1),
                    ),
                    hintText: "Password",
                    hintStyle: TextStyle(
                      color: Color.fromRGBO(238, 133, 189, 1),
                      fontSize: 14,
                      fontFamily: 'Raleway-semibold',
                      fontWeight: FontWeight.w600,
                    ),
                    filled: true,
                    fillColor: Colors.white,
                    enabledBorder: border,
                    focusedBorder: border,
                  ),
                ),
              ),
              //fourth child for pASSword field end

              // child for login button
              Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 5, horizontal: 30),
                alignment: AlignmentDirectional.center,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const HomePage(),
                        ));
                  },
                  style: const ButtonStyle(
                    minimumSize:
                        MaterialStatePropertyAll(Size(double.infinity, 40)),
                  ),
                  child: const Text(
                    'Log in',
                    style: TextStyle(
                      fontSize: 17,
                      fontFamily: 'Raleway-bold',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              // TextField(),
              Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 5, horizontal: 30),
                alignment: AlignmentDirectional.center,
                child: const Text(
                  'Forgot password?',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                    fontFamily: 'Raleway-semibold',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              //for space
              const SizedBox(
                height: 60,
              ),
              Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 5, horizontal: 30),
                alignment: AlignmentDirectional.center,
                child: const Text(
                  'Don\'t have an account?',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                    fontFamily: 'Raleway-semibold',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 5, horizontal: 30),
                alignment: AlignmentDirectional.center,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const HomePage(),
                        ));
                  },
                  style: const ButtonStyle(
                    padding: MaterialStatePropertyAll(
                        EdgeInsets.symmetric(vertical: 10, horizontal: 50)),
                    maximumSize:
                        MaterialStatePropertyAll(Size(double.infinity, 40)),
                  ),
                  child: const Text(
                    'Create',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Raleway-bold',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
