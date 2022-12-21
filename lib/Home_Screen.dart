import 'package:flutter/material.dart';
import 'Login_Screen.dart';

class HomeScreen extends StatefulWidget {
  static const String routes = 'HomeScreen';
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Mahardika Paramarta Laia | 191011450257'),
      ),
      body: Center(
        child: Column(
          children: [
            Icon(
              Icons.home,
              size: 350,
              color: Color.fromARGB(255, 151, 12, 245),
            ),
            Column(
              children: [
                Text('Motivasi Hari Ini',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 30)),
                Text('Bangkit Dari Ke Gagalan',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 30)),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 6, 3, 19),
                      padding: const EdgeInsets.symmetric(
                        horizontal: 50,
                        vertical: 20,
                      ),
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return const LoginScreen();
                      }));
                    },
                    child: const Text('Sig-in'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 6, 3, 19),
                      padding: const EdgeInsets.symmetric(
                        horizontal: 50,
                        vertical: 20,
                      ),
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                    ),
                    onPressed: () {},
                    child: const Text('Sig-up'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
