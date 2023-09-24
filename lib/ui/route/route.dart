




import 'package:ecommerce/ui/views/auth/login.dart';
import 'package:ecommerce/ui/views/not_found.dart';
import 'package:ecommerce/ui/views/onboarding.dart';
import 'package:ecommerce/ui/views/splash.dart';
import 'package:get/get_navigation/get_navigation.dart';

const String splash = '/splash-screen';
const String notFound = '/not-found';
const String intro = '/intro';
const String login = '/ligin';



List<GetPage> getPages = [
  GetPage(name: splash, page: ()=>Splash()),
  GetPage(name: notFound, page: ()=>NotFound()),
  GetPage(name: intro, page: ()=>Onboarding()),
  GetPage(name: login, page: ()=>Login()),
  
];
