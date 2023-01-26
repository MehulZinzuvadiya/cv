import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.black26,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            height: 40,
            width: double.infinity,
            color: Color(0xff1E2939),
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                children: [
                  Text(
                    "CV Engineer",
                    style: TextStyle(color: Colors.white),
                  ),
                  Expanded(
                      child: SizedBox(
                    width: 10,
                  )),
                  Text(
                    "Sign In?",
                    style: TextStyle(color: Color(0xff25C4A4)),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 2,
          ),
          Container(
            height: 40,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                children: [
                  Icon(Icons.phone),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Contact Info",
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 40,
            width: double.infinity,
            // color: Colors.black12,
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                children: [
                  Icon(Icons.person_add_alt_1_rounded),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Personal Statement",
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 40,
            width: double.infinity,
            // color: Colors.black12,
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                children: [
                  Icon(Icons.business_center),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Career",
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 40,
            width: double.infinity,
            // color: Colors.black12,
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                children: [
                  Icon(Icons.history_edu),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Education",
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
            ),
          ),
          Divider(
            thickness: 2,
          ),
          Text(
            "Optional Sections",
            style: TextStyle(color: Colors.black54),
          ),
          SizedBox(
            height: 5,
          ),
          Container(
            height: 40,
            width: double.infinity,
            // color: Colors.black12,
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                children: [
                  Icon(Icons.key),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Key Skills",
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 40,
            width: double.infinity,
            // color: Colors.black12,
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                children: [
                  Icon(Icons.backpack),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Projects",
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 40,
            width: double.infinity,
            // color: Colors.black12,
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                children: [
                  Icon(Icons.fitness_center),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Interest",
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 40,
            width: double.infinity,
            // color: Colors.black12,
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                children: [
                  Icon(Icons.image),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Add Photo",
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 40,
            width: double.infinity,
            // color: Colors.black12,
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                children: [
                  Icon(Icons.add_circle),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "*Add Custom Selection*",
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
            ),
          ),
          Divider(
            thickness: 2,
          ),
          Text(
            "View & Download CV",
            style: TextStyle(color: Colors.black45),
          ),
          SizedBox(
            height: 5,
          ),
          Container(
            height: 40,
            width: double.infinity,
            // color: Colors.black12,
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                children: [
                  Icon(Icons.visibility),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "View Cv",
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 40,
            width: double.infinity,
            // color: Colors.black12,
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                children: [
                  Icon(Icons.download),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Download CV",
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
            ),
          ),
          Divider(
            thickness: 2,
          ),
          Container(
            height: 40,
            width: double.infinity,
            // color: Colors.black12,
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                children: [
                  Icon(Icons.share),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Share CV",
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 40,
            width: double.infinity,
            // color: Colors.black12,
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                children: [
                  Icon(Icons.settings),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Settings",
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
            ),
          ),
          Divider(
            thickness: 2,
          ),
          Container(
            height: 40,
            width: double.infinity,
            // color: Colors.black12,
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                children: [
                  Icon(Icons.question_mark),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "About us",
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
