import "package:expense_manager/signup_screen.dart";
import "package:flutter/material.dart";
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State createState() => _SplashState();
}

class _SplashState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          const SizedBox(
            height: 20,
          ),
          Center(
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const Signup_Screen()),
                );
              },
              child: TweenAnimationBuilder(
                tween: Tween<double>(begin: 0, end: 200),
                duration: const Duration(milliseconds: 1500),
                builder: (context, value, child) {
                  return Container(
                    height: value,
                    width: value,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: const Color.fromRGBO(234, 238, 235, 1),
                    ),
                    child: child,
                  );
                },
                child: Center(
                  child: Image.asset(
                    'assets/images/logo.png',
                    height: 90,
                    width: 90,
                  ),
                ),
              ),
            ),
          ),
          Text(
            "Expense Manager",
            style: GoogleFonts.poppins(
              fontSize: 16,
              fontWeight: FontWeight.w600,
            ),
          )
        ],
      ),
    );
  }
}
