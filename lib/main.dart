import 'package:flutter/material.dart';
import 'package:latihan_internship_test/presentation/features/auth/page/login/screen/login_page.dart';
import 'package:latihan_internship_test/presentation/features/user/screen/user_page.dart';
import 'package:latihan_internship_test/presentation/global/services_locator/service_locator.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initializeServiceLocator();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
      ),
      home: const LoginPage(),
    );
  }
}
