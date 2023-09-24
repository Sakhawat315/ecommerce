import 'package:ecommerce/const/app_colors.dart';
import 'package:ecommerce/model/intro.dart';
import 'package:ecommerce/ui/route/route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:intro_screen_onboarding_flutter/intro_app.dart';


class Onboarding extends StatelessWidget {
  const Onboarding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: IntroScreenOnboarding(
        backgroudColor: Colors.transparent,
        foregroundColor: AppColors.mandarinColor,
        introductionList: introData
            .map((e) => Introduction(
                  imageUrl: e.image,
                  imageHeight: 230.h,
                  title: e.title,
                  titleTextStyle:
                      TextStyle(fontSize: 17.sp, fontWeight: FontWeight.w600),
                  subTitle: e.description,
                  subTitleTextStyle:
                      TextStyle(fontSize: 13.sp, fontWeight: FontWeight.w300),
                ))
            .toList(),
        onTapSkipButton: () => Get.toNamed(login),
      )),
    );
  }
}
