import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:web_flutter_coba/landing_page/mobile_page.dart';
import 'package:web_flutter_coba/landing_page/web_page.dart';

import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth > 1200) {
        return WebPage();
      } else if (constraints.maxWidth > 800 && constraints.maxWidth < 1200) {
        return WebPage();
      } else {
        return MobilePage();
      }
    });
  }
}
