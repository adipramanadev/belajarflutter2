import 'package:flutter/material.dart';

/// untuk mengimpor paket Flutter Material

void main() => runApp(Home());

// void main() {
//   runApp(MyApp());
// }

class Home extends StatelessWidget {
  const Home({super.key}); // Konstruktor kelas Home

  @override
  Widget build(BuildContext context) {
    return  MaterialApp( // Menggunakan MaterialApp sebagai root widget
      home: BelajarFlutter(),  /// Menetapkan BelajarFlutter sebagai halaman utama
    );
  }
}

class BelajarFlutter extends StatelessWidget {
  const BelajarFlutter({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
