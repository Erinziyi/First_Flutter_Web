import 'package:flutter_web/material.dart';
import 'package:flutter_web_portfolio/profile_page.dart';

main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColorDark: Colors.white,
        fontFamily: "GoogleSansRegular",
      ),
      home: ProfilePage(),
    );
  }
}
