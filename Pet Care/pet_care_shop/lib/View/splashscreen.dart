import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pet_care_shop/View/login.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});
  @override
  State createState() => _SplashScreenState();
}

class _SplashScreenState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(245, 146, 69, 1),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return const Login();
                  },
                ));
              },
              child: const Image(
                image: AssetImage("assets/images/splash.png"),
                height: 192.51,
                width: 182.41,
                alignment: Alignment.center,
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            Text(
              "PetGuardian",
              style: GoogleFonts.poppins(
                fontSize: 32,
                color: const Color.fromRGBO(255, 255, 255, 1),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 5,
            ),
            Text(
              "“Your Pet's Lifelong Protector\"",
              style: GoogleFonts.poppins(
                fontWeight: FontWeight.w500,
                fontSize: 16,
                color: const Color.fromRGBO(255, 255, 255, 1),
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
