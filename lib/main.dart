import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const InstaCloneApp());
}

class InstaCloneApp extends StatelessWidget {
  const InstaCloneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: const ColorScheme.light(
          primary: Colors.white,
          secondary: Colors.black,
        ),
      ),
      home: const InstaCloneHome(),
    );
  }
}

class InstaCloneHome extends StatelessWidget {
  const InstaCloneHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Instagram',
          style: GoogleFonts.lobsterTwo(color: Colors.black, fontSize: 32),
        ),
        centerTitle: false,
        actions: [
          IconButton(
            icon: Icon(
              Icons.favorite_outline,
              size: 32,
            ),
            onPressed: () {
              print('Tab favorite');
            },
          ),
          IconButton(
            icon: Icon(CupertinoIcons.paperplane, size: 32),
            onPressed: () {
              print('Tap papaerpalane');
            },
          ),
        ],
      ),
    );
  }
}
