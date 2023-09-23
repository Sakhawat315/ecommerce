




import 'package:ecommerce/ui/views/not_found.dart';
import 'package:ecommerce/ui/views/onboarding.dart';
import 'package:ecommerce/ui/views/splash.dart';
import 'package:get/get_navigation/get_navigation.dart';

const String splash = '/splash-screen';
const String notFound = '/not-found';
const String intro = '/intro';



List<GetPage> getPages = [
  GetPage(name: splash, page: ()=>Splash()),
  GetPage(name: notFound, page: ()=>NotFound()),
  GetPage(name: intro, page: ()=>Onboarding()),
  
];
