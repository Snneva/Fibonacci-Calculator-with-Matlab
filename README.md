# Fibonacci-Calculator-with-Matlab
This is a code for a Fibonacci sequence calculator that uses a GUI in Matlab.

# Kalkulator Deret Fibonacci dengan MATLAB App Designer

Ini adalah sebuah aplikasi sederhana yang dibangun menggunakan **MATLAB App Designer** untuk menghitung dan menampilkan deret Fibonacci. Aplikasi ini memungkinkan pengguna untuk memasukkan dua bilangan awal dan panjang deret yang diinginkan, sehingga lebih fleksibel daripada deret Fibonacci standar yang dimulai dari 0 dan 1.

![GUI Aplikasi Fibonacci]

## Fitur Utama

- **Input Kustom**: Pengguna dapat menentukan dua bilangan pertama dari deret.
- **Panjang Deret Fleksibel**: Hitung deret hingga panjang yang diinginkan.
- **Antarmuka Grafis (GUI)**: Antarmuka yang intuitif dan mudah digunakan.

## Cara Menggunakan

1.  **Buka MATLAB**: Pastikan Anda memiliki MATLAB yang terinstal dengan **App Designer**.
2.  **Buka Proyek**: Buka file `.mlapp` ini di MATLAB.
3.  **Jalankan Aplikasi**: Tekan tombol **"Run"** di App Designer.
4.  **Masukkan Nilai**: Isi kolom **"Masukan Angka X"**, **"Masukan Angka Y"**, dan **"Masukan Panjang Deret"** dengan angka yang Anda inginkan.
5.  **Tekan Tombol**: Klik tombol **"Generate"** untuk melihat hasilnya di kolom **"Hasil"**.

## Struktur Kode

Kode utama berada dalam file `.mlapp` yang berisi desain GUI dan logika perhitungannya. Logika inti dari aplikasi ini adalah sebagai berikut:

- Mengambil nilai input dari **Numeric Edit Field**.
- Menggunakan perulangan `for` untuk menghitung setiap bilangan dalam deret berdasarkan dua bilangan sebelumnya.
- Menampilkan hasil dalam **Text Area**.

Kode ini ditulis dalam bahasa MATLAB dan memanfaatkan fitur *callback function* di App Designer.

## Kontribusi

Kontribusi dipersilakan! Jika Anda memiliki ide untuk perbaikan atau fitur baru, silakan buka *issue* atau kirimkan *pull request*.

## Lisensi

Proyek ini dilisensikan di bawah [Lisensi MIT](https://github.com/git/git-scm.com/blob/main/MIT-LICENSE.txt).
