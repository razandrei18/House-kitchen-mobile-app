import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:house_kitchen_app/presentation/styles/app_colors.dart';

class TextStyles {
  TextStyles._();

  static final h1 = GoogleFonts.passionOne(
    color: AppColors.white,
    fontSize: 24,
    fontWeight: FontWeight.w400,
  );

  static final h2 = GoogleFonts.poppins(
    color: AppColors.black,
    fontSize: 16,
    fontWeight: FontWeight.w500,
  );

  static final h2bold = GoogleFonts.poppins(
    color: AppColors.black,
    fontSize: 16,
    fontWeight: FontWeight.w800,
  );

  static final h2white = GoogleFonts.poppins(
    color: AppColors.white,
    fontSize: 16,
    fontWeight: FontWeight.w800,
  );

  static final h3 = GoogleFonts.poppins(
    color: AppColors.black,
    fontSize: 14,
    fontWeight: FontWeight.w700,
  );

  static final h4 = GoogleFonts.poppins(
    color: AppColors.grey,
    fontSize: 12,
    fontWeight: FontWeight.w600,
    fontStyle: FontStyle.italic,
  );

  static final h5white = GoogleFonts.poppins(
    color: AppColors.white,
    fontSize: 10,
    fontWeight: FontWeight.w600,
  );
}
