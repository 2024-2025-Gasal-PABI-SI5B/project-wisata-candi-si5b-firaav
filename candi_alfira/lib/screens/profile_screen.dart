import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
   
  }

class _ProfileScreenState extends State<ProfileScreen> {
  //TODO: 1.deklarasikan vaariable yang dibutuhkan
  bool isSignedin = false;
  String fullName = '';
  String userName = '';
  int favoriteCandiCount = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: 200,
            width: double.infinity,
            color: Colors.deepPurple,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              children: [
                //TODO: 2.bagian profile header
                Stack(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.deepPurple,
                          width: 2,
                        ),
                        shape: BoxShape.circle),
                      child: CircleAvatar(
                        radius: 50,
                        backgroundImage: 
                            AssetImage('images/placeholder_image.png'),
                      )
                    )
                  ],
                )
                //TODO: 3. bagian profile info profil
                //TODO: 4. Profile Action (tombol sign in dan out)
            
              ],
            ),
          ),
        ],
      ),
    );
  }

}

