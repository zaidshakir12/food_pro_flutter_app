import 'package:flutter/material.dart';

import 'app.dart';
import 'custom text form feild.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  bool _showPasswordLogin = true;
  final _formKeyLogin = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        padding: const EdgeInsets.all(18),
        child: SingleChildScrollView(
          reverse: true,
          child: Form(
            key: _formKeyLogin,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Text(
                  'LOGIN',
                  textScaleFactor: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(fontSize: 34, color: Colors.black),
                ),
                SizedBox(
                  height: MediaQuery.sizeOf(context).height * 0.15,
                ),
                const CustomTextFormField(
                  labelText: 'Email',
                  hintText: 'henry@gmail.com',
                  keyboardType: TextInputType.emailAddress,
                ),
                CustomTextFormField(
                  labelText: 'Password',
                  hintText: 'Password',
                  obscureText: _showPasswordLogin,
                  keyboardType: TextInputType.visiblePassword,
                  suffixIcon: IconButton(
                    onPressed: () {
                      setState(() {
                        _showPasswordLogin = !_showPasswordLogin;
                      });
                    },
                    icon: Icon(
                      Icons.remove_red_eye,
                      color: Colors.teal.shade700,
                    ),
                  ),
                ),

                // Replace it with your custom elevated button
                Container(
                  width: MediaQuery.sizeOf(context).width * 0.9,
                  height: 50,

                  // This constraints is making UI responsive
                  constraints: const BoxConstraints(maxWidth: 570),
                  child: ElevatedButton(
                    onPressed: () {
                      // first validate
                      if (_formKeyLogin.currentState!.validate()) {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const app(),
                            ));
                        // if no errors then navigate to your main app screen
                      }
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.tealAccent.shade400),
                    child: const Text(
                      "LOGIN",
                      style: TextStyle(fontSize: 22, color: Colors.white),
                    ),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.sizeOf(context).height * 0.03,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
