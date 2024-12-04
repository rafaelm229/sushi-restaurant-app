import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled/components/button.dart';
import 'package:untitled/themes/colors.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryColor,
      body: Padding(
        padding: const EdgeInsets.all(25),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const SizedBox(
              height: 25.0,
            ),

            // Title
             Text(
              "Sushi Man",
              style: GoogleFonts.dmSerifDisplay(
                fontSize: 28,
                color: Colors.white,
              ),

            ),
            const SizedBox(height: 25),

            // Image
            Padding(
              padding: const EdgeInsets.all(50.0),
              child: Image.asset('lib/images/sushi (1).png'),
            ),
            const SizedBox(
              height: 25.0
            ),

            // Subtitle
             Text(
              "THE TASTE  OF JAPANESE  FOOD",
              style: GoogleFonts.dmSerifDisplay(
                fontSize: 44,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 10,),
            Text(
              "Feel the taste of the must popular Japanese Food from anywhere and anytime",
              style: TextStyle(
                height: 2,
                color: Colors.grey[200],
              ),
            ),

            const SizedBox(height: 25),

            MyButton(
              text: "Get Started",
              onTap: (){
              // Go to Main Page
              Navigator.pushNamed(context,'/menupage');
              },

            ),


          ],
        ),
      ),
    );
  }
}
