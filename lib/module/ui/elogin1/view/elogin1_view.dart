import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';
import '../controller/elogin1_controller.dart';

class Elogin1View extends StatefulWidget {
  const Elogin1View({Key? key}) : super(key: key);

  Widget build(context, Elogin1Controller controller) {
    controller.view = this;
    // Powertoys
    // Windows+Shift+C
    // Windows+Shift+T
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("Elogin1"),
      //   actions: [],
      // ),
      //ALT+SHIFT+S
      body: SingleChildScrollView(
        controller: ScrollController(),
        child: Container(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Column(
                      children: const [
                        Text(
                          "Welcome to MagicBook",
                          style: TextStyle(
                            fontSize: 26.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text(
                          "Biggest collection of 300+ layouts for iOS prototyping.",
                          style: TextStyle(
                            fontSize: 12.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 6.0,
                  ),
                  Image.network(
                    "https://images.unsplash.com/photo-1484517586036-ed3db9e3749e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80",
                    width: 48.0,
                    height: 48.0,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
              const SizedBox(
                height: 80.0,
              ),
              Container(
                padding: const EdgeInsets.all(12.0),
                decoration: BoxDecoration(
                  color: Colors.grey[400],
                  borderRadius: const BorderRadius.all(
                    Radius.circular(6.0),
                  ),
                ),
                child: TextFormField(
                  decoration: InputDecoration.collapsed(
                    hintText: "Email",
                    hintStyle: TextStyle(
                      color: Colors.grey[600],
                    ),
                  ),
                  onChanged: (value) {},
                ),
              ),
              const SizedBox(
                height: 8.0,
              ),
              Container(
                padding: const EdgeInsets.all(12.0),
                decoration: BoxDecoration(
                  color: Colors.grey[400],
                  borderRadius: const BorderRadius.all(
                    Radius.circular(6.0),
                  ),
                ),
                child: TextFormField(
                  decoration: InputDecoration.collapsed(
                    hintText: "Password",
                    hintStyle: TextStyle(
                      color: Colors.grey[600],
                    ),
                  ),
                  onChanged: (value) {},
                ),
              ),
              const SizedBox(
                height: 12.0,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width,
                height: 38,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xff59b58d),
                  ),
                  onPressed: () {},
                  child: const Text("Login"),
                ),
              ),
              const SizedBox(
                height: 6.0,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width,
                height: 38,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red,
                  ),
                  onPressed: () {},
                  child: const Text("Google"),
                ),
              ),
              const SizedBox(
                height: 6.0,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width,
                height: 38,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                  ),
                  onPressed: () {},
                  child: const Text("Facebook"),
                ),
              ),
              const SizedBox(
                height: 12.0,
              ),
              const Text(
                "Forgot password?",
                style: TextStyle(
                  fontSize: 12.0,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff59b58d),
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        padding: const EdgeInsets.all(12.0),
        height: 60.0,
        width: MediaQuery.of(context).size.width,
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.grey,
          ),
          onPressed: () {},
          child: Row(
            children: [
              Expanded(
                child: Text(
                  "Sign up",
                  style: TextStyle(
                    color: Colors.grey[800],
                  ),
                ),
              ),
              Icon(
                Icons.chevron_right,
                size: 24.0,
                color: Colors.grey[800],
              ),
            ],
          ),
        ),
      ),
      // bottomNavigationBar: Container(
      //   height: 72,
      //   width: MediaQuery.of(context).size.width,
      //   padding: EdgeInsets.all(12.0),
      //   child: ElevatedButton(
      //     style: ElevatedButton.styleFrom(
      //       backgroundColor: Colors.grey,
      //     ),
      //     onPressed: () {},
      //     child: Text("Checkout"),
      //   ),
      // ),
    );
  }

  @override
  State<Elogin1View> createState() => Elogin1Controller();
}
