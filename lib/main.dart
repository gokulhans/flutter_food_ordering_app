import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Color(0xFFFE724C), // Set your desired color here
    ));
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const SizedBox(
              height: 20,
            ),
            Center(
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2Fe7Q8uFeQOrMBBHu4P234%2F88fabc832b37e39c3390a847f2e0543d.png',
                height: 250,
                fit: BoxFit.contain,
              ),
            ),
            const SizedBox(
              child: Text(
                'Enjoy the best restuarants or get what you need from nearby stores delivered',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF313642),
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Rebond Grotesque',
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 10,
                  height: 10,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    color: const Color(0xFFFE724C),
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
                Container(
                  width: 10,
                  height: 10,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    color: const Color(0xFFFE724C),
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
                Container(
                  width: 10,
                  height: 10,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    color: const Color(0xFFFE724C),
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
              ],
            ),
            Container(
                height: 55,
                decoration: BoxDecoration(
                  color: const Color(0xFFFE724C),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: const Center(
                  child: Text(
                    'Get Started',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      fontFamily: 'Rebond Grotesque',
                    ),
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
