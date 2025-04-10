## ✨ Fitur dan Penambahan File

Berikut adalah daftar file dan fitur yang telah ditambahkan atau dikembangkan dalam project ini:

### 📄 `main.dart`
- Membuat halaman **Login** sederhana.
- Menggunakan **TextField** dan **Snackbar** dari `GetX` untuk autentikasi.
- Navigasi otomatis ke halaman `HomeScreen` jika login berhasil.
- Tampilan latar yang menarik dengan gambar dan warna tema.

### 📄 `home_screen.dart`
- Halaman **beranda** setelah login berhasil.
- Menampilkan informasi **fakultas dan program studi** dalam bentuk kartu.
- Gambar header universitas menggunakan `NetworkImage`.
- Fitur **BottomNavigationBar** dan tombol **Logout** dengan navigasi ke login.
- Tampilan responsif dan interaktif menggunakan `AlertDialog`.

### 📄 `main10.dart`
- Menampilkan layout **horizontal (Row)** dengan elemen teks.
- Contoh dasar struktur `Row` dalam Flutter.

### 📄 `main11.dart`
- Desain UI dashboard modern dengan **grids dan container** berwarna biru.
- Menampilkan layout lengkap mulai dari header, menu grid, hingga bagian footer.
- Menggunakan kombinasi `Column`, `Row`, dan `SizedBox` untuk layout terstruktur.

### 📄 `widget.dart`
- Halaman utama dengan fitur **Drawer Navigation**.
- Menampilkan gambar karakter anime dan teks sambutan pelatihan mobile.
- Bottom navigation dengan tiga icon interaktif.
- Didesain untuk menggambarkan aplikasi pelatihan dengan fitur sederhana namun lengkap.

### 📄 `lib/widget_test.dart`
- Menyediakan pengujian dasar untuk widget dengan **flutter_test**.
- Membangun dan menguji interaksi counter dengan metode `tap()` dan `expect()`.
- Referensi ke file `main10.dart`.

---

## 🛠️ Tools & Packages
- `Flutter` SDK
- `GetX` untuk manajemen state dan routing
- `Material Design` sebagai komponen UI utama

---

## 👨‍💻 Developer
> **Fari Noveri** – 22311035  
> Universitas Teknokrat Indonesia  
> Pelatihan Pemrograman Mobile SI 22
> 
> Dibuat tahun 2024

---

```
⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣿⣻⣯⠽⠷⠞⡛⠛⠛⠷⣾⣭⣿⣻⡿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⡿⣫⡵⠞⢋⣥⣤⣴⣶⣶⣶⣶⣶⣶⣦⣤⣈⡙⠛⢷⣯⣛⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⡟⣡⠟⢁⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣤⡀⠉⢷⣝⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⡿⣫⠞⢁⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⠄⠚⣷⡻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⡿⣵⠋⣰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡄⠘⣷⢹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣵⡏⢰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⢸⡇⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣏⣿⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⢻⣸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⢸⡇⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠛⠛⠛⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡀⠸⣽⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⠃⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠃⠀⠀⠀⠀⠀⠙⣿⣿⣿⣿⣿⣿⣿⣿⠟⣸⡇⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⢹⡀⠀⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⣿⣿⣿⣿⡟⣸⣿⡇⢸⢺⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⢾⡇⣷⣆⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⡆⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⡇⡜⡿⢀⡏⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣏⣧⢹⣿⡤⢸⣿⣿⣿⡏⢿⣿⣿⣿⣿⣄⠀⠀⠀⠀⠀⣰⣿⣿⣿⣿⣿⣿⡇⠁⠀⣸⠳⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⡜⡌⢿⣿⣌⠻⣿⡿⠀⢸⣿⣿⣿⣿⣿⣿⣦⣤⡤⢸⣿⣿⡟⣿⣿⣿⣿⡇⠀⠀⣿⡺⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⡟⣌⢻⣝⠓⠙⠁⠀⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣌⠿⡟⢰⣿⣿⣿⣿⠅⠀⣤⠀⢳⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣞⣆⠹⣿⣷⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠗⠀⣾⣿⣿⣿⣿⠀⠈⢻⡇⢸⢾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⡼⡄⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠁⠀⣸⣿⣿⣿⣿⠇⣰⡵⡀⢷⠀⡟⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣷⡽⡈⢿⣿⣷⣌⠻⢿⣿⣿⣿⠿⠛⠁⠀⢀⣼⣿⣿⣿⡿⠃⣰⣿⣿⡇⠈⠀⠳⣝⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣧⡳⡈⢿⣿⣿⣦⣈⠉⠉⠉⠀⠀⠀⢀⣼⣿⣿⣿⡿⠃⠀⢻⣿⣿⡇⠀⠀⠲⡍⣎⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⡿⢯⠦⡍⠻⣿⣿⣿⣶⣦⣤⣤⣶⣿⣿⣿⡿⠛⣠⣾⡞⡄⢿⡿⢃⣼⣷⡀⠃⠈⢯⡻⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⡟⣭⠶⠋⠀⠀⠀⠈⠙⠿⣿⣿⣿⣿⣿⣿⡿⢋⣄⠘⢿⣿⣿⣧⣀⣛⠛⣿⡿⠀⠀⠀⠀⠉⠳⣽⡻⢿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⢼⠃⡀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢉⣙⠋⠁⣴⣿⣿⣆⠈⣿⣿⣿⣿⣿⠀⠉⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⠲⢯⣝⡿⣿⣿⣿⣿
⣿⣿⣿⣏⡾⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⢙⢿⠀⣿⣉⣭⣥⣶⡌⣿⠿⠋⠉⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠄⠀⠀⠀⠈⠙⢶⡛⣿⣿
⣿⣿⣿⢸⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢈⠻⣿⠠⣿⣿⡿⠟⠋⠁⣀⡴⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢻⡞⣿
⣿⣿⡟⣸⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠂⢴⣦⣄⣠⣤⣴⣶⣿⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⢾
⣿⣿⣿⢸⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣾
⣿⣿⣏⢼⡁⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⡿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⢸
⣿⣿⣿⡝⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⣿⣿⣿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⣿⣸
⣿⣿⣿⣿⡹⢤⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⢸⡟⣽
⣿⣿⣿⣿⣿⣧⣻⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⠟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠀⠀⠀⠀⠀⡀⢸⡇⣿
⣿⣿⣿⣿⣿⣿⣷⡽⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⢷⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣮⡳⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣾⢟⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣽⢷⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⠀⠀⠀⠀⠀⢀⣀⣀⣤⡴⡶⢟⣛⣭⣷⣾⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣟⢷⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠁⢀⣀⣀⣠⣤⡴⠶⢾⣛⣻⣭⣿⣶⣿⣿⣿⣿⣿⣿⣿⣿
⣿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣝⡷⢶⠶⠶⢶⣶⡶⠶⢶⣞⣛⣻⣿⣿⣯⣭⣽⣷⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
```
