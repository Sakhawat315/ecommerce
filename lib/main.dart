import 'package:ecommerce/const/app_strings.dart';
import 'package:ecommerce/ui/route/route.dart';
import 'package:ecommerce/ui/theme/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get_navigation/get_navigation.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      builder: (context, child) {
        return GetMaterialApp(
          debugShowCheckedModeBanner: false,
          title: AppString.appName,
          defaultTransition: Transition.leftToRight,
          theme: AppTheme().lightTheme(context),
          darkTheme: AppTheme().darkTheme(context),
          themeMode: ThemeMode.light,
          getPages: getPages,
          initialRoute: splash,
          unknownRoute: getPages[1], // It's indicate "notFount" route.
        );
      },
    );
  }
}





