import 'package:flutter/material.dart';
import 'package:pw_e_ecommerce/core/accunts_setup/Setup_screen.dart';
import 'package:pw_e_ecommerce/core/accunts_setup/login.dart';
import 'package:pw_e_ecommerce/core/utils/CustomText.dart';

class Signuppage extends StatelessWidget {
  const Signuppage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(20),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 50),
            TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Colors.white,
                shape: const CircleBorder(),
              ),
              onPressed: () {
                Navigator.pop(context);
              },
              child: Icon(Icons.arrow_back, color: Colors.black, size: 30),
            ),
            SizedBox(height: 70),
            Center(
              child: Text(
                'Create Account',
                style: CustomText.headingtitle.copyWith(fontSize: 30),
              ),
            ),
            SizedBox(height: 20),
            Center(
              child: Text(
                'Create an account so you can explore all the existing jobs',
                style: CustomText.bodyText.copyWith(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),

            SizedBox(height: 40),

            Center(
              child: Container(
                height: 65,
                width: 356,
                decoration: BoxDecoration(
                  color: Color(0xFFF5F5F5), // Background color of the container
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Email',
                    filled: true,
                    fillColor: Color(
                      0xFFF5F5F5,
                    ), // Background color inside the text field
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide.none, // Removes the default border
                    ),
                  ),
                ),
              ),
            ),

            SizedBox(height: 20),
            Center(
              child: Container(
                height: 65,
                width: 356,
                decoration: BoxDecoration(
                  color: Color(0xFFF5F5F5), // Background color of the container
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Password',
                    filled: true,
                    fillColor: Color(
                      0xFFF5F5F5,
                    ), // Background color inside the text field
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide.none, // Removes the default border
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Center(
              child: Container(
                height: 65,
                width: 356,
                decoration: BoxDecoration(
                  color: Color(0xFFF5F5F5), // Background color of the container
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Confirm Password',
                    filled: true,
                    fillColor: Color(
                      0xFFF5F5F5,
                    ), // Background color inside the text field
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide.none, // Removes the default border
                    ),
                  ),
                ),
              ),
            ),

            SizedBox(height: 30),
            Center(
              child: SizedBox(
                height: 60,
                width: 357,
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Color(0xFF1F41BB),

                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                  ),
                  onPressed: () {
                    // Handle sign-up action
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(builder: (context) => Setups_screen()),
                    );
                  },
                  child: Text(
                    "Sign Up",
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(builder: (context) => Loginpage()),
                    );
                  },

                  style: TextButton.styleFrom(
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.black,
                    textStyle: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  child: Center(child: Text("Already have an account")),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
