import 'package:flutter/material.dart';
import 'login.dart';

/// Mengimpor paket Flutter Material

/// untuk mengimpor paket Flutter Material

void main() => runApp(Home());

// void main() {
//   runApp(MyApp());
// }

class Home extends StatelessWidget {
  const Home({super.key}); // Konstruktor kelas Home

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Menggunakan MaterialApp sebagai root widget
      debugShowCheckedModeBanner: false, // Menonaktifkan banner debug
      home: Login(),

      /// Menetapkan Login sebagai halaman utama
    );
  }
}
