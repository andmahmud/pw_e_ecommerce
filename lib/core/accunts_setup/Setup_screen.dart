import 'package:flutter/material.dart';
import 'package:pw_e_ecommerce/core/utils/CustomText.dart';

class Setups_screen extends StatelessWidget {
  const Setups_screen({super.key});

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
            SizedBox(height: 30),
            Center(
              child: Text(
                'Profile Setup',
                style: CustomText.headingtitle.copyWith(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 20),
            Center(
              child: Text(
                'Please fill be below details to completeyour profile.',
                style: CustomText.bodyText.copyWith(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(height: 30),

            Center(
              child: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  Container(
                    width: 120,
                    height: 120,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Color(0xFF1F41BB), width: 2),
                    ),
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 50,
                      backgroundImage: AssetImage('assets/images/image 1.png'),
                    ),
                  ),
                  Positioned(
                    bottom: 8,
                    right: 8,
                    child: Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                        border: Border.all(color: Color(0xFF1F41BB), width: 3),
                      ),
                      padding: const EdgeInsets.all(4),
                      child: const Icon(
                        Icons.camera_alt,
                        size: 20,
                        color: Color(0xFF1F41BB),
                      ),
                    ),
                  ),
                ],
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
                    labelText: 'Full Name',
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
                    labelText: 'Address',
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
                    labelText: 'Phone Number',
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

            SizedBox(height: 50),
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
                  onPressed: () {},
                  child: Text(
                    "Complete Setup",
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
          ],
        ),
      ),
    );
  }
}
