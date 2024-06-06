import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CourseApp(),
    );
  }
}

@override
class CourseApp extends StatefulWidget {
  const CourseApp({super.key});
  @override
  State createState() => _CourseAppState();
}

class _CourseAppState extends State<CourseApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromRGBO(205, 218, 218, 1),
        body: Column(children: [
          const SizedBox(
            height: 47,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.menu_outlined,
                  )),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.notifications_outlined))
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(children: [
            const Padding(padding: EdgeInsets.only(left: 30)),
            Text(
              "Welcome to New",
              style: GoogleFonts.jost(
                textStyle: const TextStyle(
                  fontWeight: FontWeight.w300,
                  color: Colors.black,
                  fontSize: 26.98,
                ),
              ),
            ),
          ]),
          Row(children: [
            const Padding(padding: EdgeInsets.only(left: 30)),
            Text(
              "Educourse",
              style: GoogleFonts.jost(
                textStyle: const TextStyle(
                  fontWeight: FontWeight.w700,
                  color: Colors.black,
                  fontSize: 37,
                ),
              ),
            ),
          ]),
          const SizedBox(
            height: 15,
          ),
          Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: TextField(
                  decoration: const InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.all(Radius.circular(28.5)),
                      ),
                      labelText: "Enter your Keyword",
                      focusColor: Colors.white,
                      suffixIcon: Icon(Icons.search_outlined, size: 30)),
                  style: GoogleFonts.inter(
                    textStyle: const TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                    ),
                  ))),
          const SizedBox(
            height: 30,
          ),
          //Expanded(
          Container(
              height: 550,
              width: 420,
              //color: Colors.white,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(42),
                  topRight: Radius.circular(42),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 30, left: 30),
                child: Text(
                  "Course For You",
                  style: GoogleFonts.jost(
                    textStyle: const TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                      fontSize: 20,
                    ),
                  ),
                ),
              )),
        ]));
  }
}
