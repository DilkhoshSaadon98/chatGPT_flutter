import 'package:chatgpt_course/widgets/text_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Color scaffoldBackgroundColor = const Color(0xFF343541);
Color cardColor = const Color(0xFF444654);

TextStyle get subHeadingStyle {
  return GoogleFonts.aBeeZee(
    textStyle:const TextStyle(
        fontSize: 20, fontWeight: FontWeight.w500, color: Colors.white),
  );
}
