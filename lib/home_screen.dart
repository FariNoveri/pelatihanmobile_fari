import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'main.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text("Universitas Teknokrat Indonesia"),
        backgroundColor: Colors.blue,
        actions: [
          TextButton(
            onPressed: () {
              Get.offAll(() => LoginScreen()); // Logout kembali ke main.dart
            },
            child: const Text(
              "Logout",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Gambar Universitas
              Center(
                child: Container(
                  width: 300,
                  height: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: const DecorationImage(
                      image: NetworkImage(
                          "https://radarlampung.disway.id/upload/35599ab90f9dbb9c77bfee4adfd73b5e.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20),

              // Fakultas dan Program Studi
              fakultasSection(context, "FEB", [
                prodiCard(context, "Manajemen (MJ)",
                    "Program studi yang mempelajari bisnis dan manajemen perusahaan."),
                prodiCard(context, "Akuntansi (AKT)",
                    "Fokus pada keuangan, audit, dan pelaporan keuangan perusahaan."),
              ]),

              fakultasSection(context, "FSIP", [
                prodiCard(context, "Sastra Inggris (Sasing)",
                    "Mempelajari bahasa dan sastra Inggris secara mendalam."),
                prodiCard(context, "Pendidikan Manajemen (PM)",
                    "Mempelajari cara mengelola organisasi pendidikan."),
                prodiCard(context, "Pendidikan Bahasa Inggris (PBI)",
                    "Mengajarkan metode pengajaran bahasa Inggris."),
                prodiCard(context, "Pemerintahan (PO)",
                    "Studi tentang administrasi pemerintahan dan kebijakan publik."),
              ]),

              const SizedBox(height: 20),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.blue,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white70,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
        ],
      ),
    );
  }

  // Widget untuk menampilkan fakultas
  Widget fakultasSection(
      BuildContext context, String fakultas, List<Widget> prodis) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          fakultas,
          style: const TextStyle(
              color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 10),
        Column(children: prodis),
        const SizedBox(height: 20),
      ],
    );
  }

  // Widget untuk menampilkan prodi dalam bentuk kartu
  Widget prodiCard(BuildContext context, String title, String description) {
    return GestureDetector(
      onTap: () {
        showDialog(
          context: context,
          builder: (context) {
            return AlertDialog(
              title: Text(title),
              content: Text(description),
              actions: [
                TextButton(
                  onPressed: () {
                    Navigator.of(context)
                        .pop(); // Button back untuk menutup dialog
                  },
                  child: const Text("Back"),
                ),
              ],
            );
          },
        );
      },
      child: Card(
        color: Colors.blueAccent,
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: const TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 5),
              Text(
                description,
                style: const TextStyle(color: Colors.white70, fontSize: 14),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
