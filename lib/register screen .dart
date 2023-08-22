import 'package:flutter/material.dart';
import 'package:foodpro_app/app.dart';

import 'custom text form feild.dart';
import 'login screen.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  bool _showPasswordRegister = true;
  final _formKeyRegister = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        padding: const EdgeInsets.all(18),
        child: SingleChildScrollView(
          reverse: true,
          child: Form(
            key: _formKeyRegister,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Text(
                  'REGISTER',
                  textScaleFactor: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(fontSize: 34, color: Colors.black),
                ),
                SizedBox(
                  height: MediaQuery.sizeOf(context).height * 0.15,
                ),
                const CustomTextFormField(
                  labelText: 'Full Name',
                  hintText: 'Henry',
                ),
                const CustomTextFormField(
                  labelText: 'Email',
                  hintText: 'henry@gmail.com',
                  keyboardType: TextInputType.emailAddress,
                ),
                const CustomTextFormField(
                  labelText: 'Phone',
                  hintText: '+92 347 4682167',
                  keyboardType: TextInputType.phone,
                  maxLength: 13,
                ),
                CustomTextFormField(
                  labelText: 'Password',
                  hintText: 'Password',
                  obscureText: _showPasswordRegister,
                  keyboardType: TextInputType.visiblePassword,
                  suffixIcon: IconButton(
                    onPressed: () {
                      setState(() {
                        _showPasswordRegister = !_showPasswordRegister;
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
                      if (_formKeyRegister.currentState!.validate()) {
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
                      "REGISTER",
                      style: TextStyle(fontSize: 22, color: Colors.white),
                    ),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.sizeOf(context).height * 0.03,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Flexible(
                      child: Text(
                        'Already have an account? ',
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            fontSize:
                                MediaQuery.textScaleFactorOf(context) * 20,
                            color: Colors.black54),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const LoginScreen(),
                            ));
                      },
                      child: Text(
                        'Login',
                        style: TextStyle(
                            fontSize:
                                MediaQuery.textScaleFactorOf(context) * 20,
                            color: Colors.blue),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
