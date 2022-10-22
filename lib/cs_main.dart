import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'services/navigation_services/navigation_values.dart';

class CSApp extends StatelessWidget {
  const CSApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: Routes.signUp,
      getPages: CSAppPages.pages,
    );
  }
}