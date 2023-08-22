import 'package:flutter/material.dart';
import 'package:foodpro_app/register%20screen%20.dart';

import 'customelevatedbutton.dart';
import 'login screen.dart';

class GetStartedPage extends StatefulWidget {
  const GetStartedPage({super.key});

  @override
  State<GetStartedPage> createState() => _GetStartedPageState();
}

class _GetStartedPageState extends State<GetStartedPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: MediaQuery.sizeOf(context).width * 1,
              height: MediaQuery.sizeOf(context).height * 1,
              decoration: const BoxDecoration(
                color: Colors.black,
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage('asset/image/get started image.jpg'),
                ),
              ),
              child: Column(children: [
                const Text(
                  "Get Started",
                  style: TextStyle(color: Colors.blue, fontSize: 40),
                ),
                Container(
                  color: Colors.black,
                  child: const Text(
                    "Get stared and enjoy the awesome food right at your home",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 120),
                  child: MyElevatedButton(
                    buttonText: "REGISTER",
                    buttonPress: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const RegisterScreen(),
                          ));
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: MyElevatedButton(
                    buttonText: "LOGIN",
                    buttonPress: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const LoginScreen(),
                          ));
                    },
                  ),
                )
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
