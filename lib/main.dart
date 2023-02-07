import 'package:chat_app/srs/ui/screens/screens.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Chat Demo',
      theme: ThemeData(
        //303128
        primaryColor: const Color.fromRGBO(48, 49, 40, 1),
        //#B1B8AC
        secondaryHeaderColor: const Color.fromRGBO(177, 184, 172, 1),

      ),
      home: const HomeScreen(),
      initialRoute: 'home',
      routes: {
        'home' :(context) => const HomeScreen(),
        'chat':(context) => const ChatScreen()
      },
    );
  }
}
