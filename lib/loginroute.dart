import 'package:flutter/material.dart';
import 'package:project_app/brandbar.dart';

class LoginRoute extends StatelessWidget {
  const LoginRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: brandBar(
        const Text("Login"),
      ),
      body: Column(
        children: [
          const Spacer(),
          Card(
            margin: const EdgeInsets.symmetric(horizontal: 30),
            elevation: 20,
            shadowColor: const Color.fromARGB(255, 0, 0, 0),
            child: Container(
              padding: const EdgeInsets.symmetric(
                vertical: 30.0,
                horizontal: 15,
              ),
              child: Column(
                children: [
                  Image.asset(
                    './img/logo.png',
                    width: 200,
                    height: 200,
                  ),
                  Container(
                    margin: const EdgeInsets.only(bottom: 8),
                    child: const TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: "Roll Number",
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 8),
                    child: const TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: "Password",
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      top: 16,
                      right: 16,
                      left: 16,
                    ),
                    child: ElevatedButton(
                      onPressed: () => {
                        Navigator.pop(context),
                        Navigator.pushNamed(
                          context,
                          '/home',
                        ),
                      },
                      style: ElevatedButton.styleFrom(
                        padding: const EdgeInsets.symmetric(
                          vertical: 15,
                          horizontal: 30,
                        ),
                        backgroundColor: Colors.redAccent,
                      ),
                      child: const Text(
                        "Login",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          const Spacer(),
        ],
      ),
    );
  }
}
