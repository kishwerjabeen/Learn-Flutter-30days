import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      // child: Center(
      //   child: Text(
      //     "Login Page",
      //     style: TextStyle(
      //         fontSize: 40, color: Colors.blue, fontWeight: FontWeight.bold),
      //   ),
      // ),
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            "assets/images/login.png",
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 20.0,
            // child: Text("ARQUM"),
          ),
          Text(
            "welcome",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Padding(
            // padding: const EdgeInsets.all(16.0),
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                      labelText: "Username", hintText: "Enter Username"),
                ),
                TextFormField(
                  obscureText: true, //Text strick mae change hojyega
                  decoration: InputDecoration(
                      labelText: "Password", hintText: "Enter Password"),
                ),
                SizedBox(
                  height: 20.0,
                ),
                ElevatedButton(
                  child: Text("Login"),
                  style: TextButton.styleFrom(),
                  onPressed: () {
                    print("Hi Arqum");
                  },
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
