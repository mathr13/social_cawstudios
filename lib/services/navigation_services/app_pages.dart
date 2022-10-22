import 'package:assgn_social_cawstudios/views/signup_screen.dart';
import 'package:get/get.dart';

import 'routes.dart';

class CSAppPages {

  static final pages = [
    GetPage(name: Routes.signUp, page: () => const SignUpScreen()),
  ];

}