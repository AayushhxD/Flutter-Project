import "package:flutter/material.dart";
import "package:flutter/widgets.dart";
import "package:flutter_svg/flutter_svg.dart";
import "package:plantselling/loginscreen.dart";

class GetStartedScreen extends StatefulWidget {
  const GetStartedScreen({super.key});

  @override
  State createState ()=> _GetStartedState();
}

class _GetStartedState extends State<GetStartedScreen>{

  @override
  Widget build(BuildContext context ){

    return Scaffold(
      backgroundColor:const Color.fromRGBO(251, 247, 248, 1),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(
            height: 20,
          ),
          Image.asset(
            "assets/image 2.png",
            height: 464,
            width: 360,
          ),
          const Padding(
            padding: EdgeInsets.only(
              left: 57,
              bottom: 10,
            ),
            child:  SizedBox(
              height: 90,
              width: 247,
              child: Column( 
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [ 
                   Text("Enjoy your ",
                  style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w400,
                   ),
                  ),
                  Row( 
                    children: [ 
                       Text("life with ",
                  style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w400,
                 ),
                  ),
                   Text("Plants",
                  style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.w600,
                   ),
                  ),
                    ],
                  )
                ],
              ),
            ),
          ),

          GestureDetector(
            onTap: (){
              Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const loginscreen()),
                      );
            },
            child: Container(
              height: 50,
              width: 320,
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color.fromRGBO(62, 102, 24, 1),
                    Color.fromRGBO(124, 180, 70, 1),
                  ],
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(10)),
            
              ),
              child: const Center(
                child: Text(
                  "Get Started  >",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    color: Colors.white
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}