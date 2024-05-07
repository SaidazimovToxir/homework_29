import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

PreferredSizeWidget mobileAppBar() {
  return AppBar(
    backgroundColor: Colors.white,
    centerTitle: false,
    title: Text(
      "team.flow",
      style: GoogleFonts.josefinSans().copyWith(
        fontSize: 20,
        fontWeight: FontWeight.w500,
      ),
    ),
    actions: const [
      Padding(
        padding: EdgeInsets.only(right: 16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.menu),
            Text(
              "MENU",
              style: TextStyle(
                fontSize: 6,
              ),
            ),
          ],
        ),
      )
    ],
  );
}
