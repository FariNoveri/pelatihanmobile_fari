import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pelatihan Mobile SI 22 "),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {
              //aksi saat ditekan
            },
          )
        ],
        backgroundColor: Colors.blue,
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text(
                'Drawer Header',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text('Home'),
              onTap: () {
                //aksi saat item ditekan
              },
            ),
            ListTile(
              leading: const Icon(Icons.people),
              title: const Text('Mahasiswa'),
              onTap: () {
                //aksi saat item ditekan
              },
            ),
            ListTile(
              leading: const Icon(Icons.people),
              title: const Text('Dosen'),
              onTap: () {
                //aksi saat item ditekan
              },
            ),
            ListTile(
              leading: const Icon(Icons.book),
              title: const Text('MataKuliah'),
              onTap: () {
                //aksi saat item ditekan
              },
            ),
            ListTile(
              leading: const Icon(Icons.door_back_door),
              title: const Text('Kelas'),
              onTap: () {
                //aksi saat item ditekan
              },
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          const Text(
            "Selamat Datang di pelatihan pemrograman mobile",
            style: TextStyle(
              fontSize: 25,
              color: Colors.red,
              fontWeight: FontWeight.bold,
            ),
          ),
          Image.network(
              'https://cdn11.bigcommerce.com/s-9yct61arm5/images/stencil/1280x1280/products/13799/13937/Hatsune-Miku-Anime-Vocaloid-APC177__72765.1672767572.jpg?c=1')
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            label: 'Notifications',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.blue,
        onTap: _onItemTapped,
      ),
    );
  }
}
