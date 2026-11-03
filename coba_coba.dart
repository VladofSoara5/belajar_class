import 'dart:io';
void main(){
  var mulai = true;

  var tampilan = Mahasiswa();
  tampilan.tampilanawal();
  while (mulai == 1) {
    
  }
  stdout.write('Pilih menu yang anda inginkan (1/2/3) : ');
  var jawaban = int.tryParse(stdin.readLineSync()!);
  if (jawaban == 1) {
    var mahasiswa3 = Mahasiswa();
    stdout.write('Masukan nama mahasiswa : ');
    mahasiswa3.nama = stdin.readLineSync()!;
    stdout.write('Masukkan npm mahasiswa : ');
    mahasiswa3.npm = int.tryParse(stdin.readLineSync()!);
    stdout.write('Masukkan kelas mahasiswa : ');
    mahasiswa3.kelas = stdin.readLineSync()!;
    stdout.write('Masukkan jurusan mahasiswa : ');
    mahasiswa3.jurusan = stdin.readLineSync()!;
  } else if (jawaban  == 2){
    var mahasiswa1 = Mahasiswa();
    mahasiswa1.cetakdata();
  } else if(jawaban == 3){
    var mahasiswa2 = Mahasiswa();
    
  }
}

class Mahasiswa {
  String? nama;
  num? npm;
  String? kelas;
  String? jurusan;

  cetakawalan (){
    print('===========================================');
    print('--Data mahasiswa Universitas Widya Dharma--');
    print('===========================================');
  }

  cetakpemisah(){
    print('-------------------------------------------');
  }

  cetakdata (){
    print('Nama : $nama');
    print('NPM : $npm');
    print('Kelas : $kelas');
    print('Jurusan : $jurusan');
  }

  tampilanawal (){
    print('DATA MAHASISWA UWDP');
    print('1. Input data mahasiswa');
    print('2. Cek data mahasiswa');
    print('3. Hapus data mahasiswa');
  }
}