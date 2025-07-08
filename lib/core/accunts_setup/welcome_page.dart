import 'package:flutter/material.dart';
import 'package:pw_e_ecommerce/core/accunts_setup/login.dart';
import 'package:pw_e_ecommerce/core/accunts_setup/signup.dart';
import 'package:pw_e_ecommerce/core/utils/CustomText.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            SizedBox(height: 50),
            Image.asset('assets/images/Group605.png', height: 422, width: 385),
            SizedBox(height: 30),
            Text(
              'Discover Your \n Dream Job here',
              textAlign: TextAlign.center,
              style: CustomText.headingtitle,
            ),

            SizedBox(height: 20),
            Center(
              child: Text(
                'Explore all the existing job roles based on your interest and study major',
                textAlign: TextAlign.center,
                style: CustomText.bodyText.copyWith(color: Colors.black),
              ),
            ),
            Spacer(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                SizedBox(
                  height: 60,
                  width: 160,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFF1F41BB),

                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Loginpage()),
                      );
                    },
                    child: Text(
                      "Login",
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 60,
                  width: 160,
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.white,

                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Signuppage()),
                      );
                    },
                    child: Text(
                      "Sign Up",
                      style: const TextStyle(
                        color: Color(0xFF1F41BB),
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 30),
            //
          ],
        ),
      ),
    );
  }
}
