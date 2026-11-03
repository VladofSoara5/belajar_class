
void main(){

  
  var komputer1 = Komputer(); //buat objek
   komputer1.desc['merek'] = 'ASUS';
  // komputer1.merek = 'ASUS';
  komputer1.slotram.add(8);
  komputer1.slotram.add(16);

  komputer1.slotpenyimpanan.add(1000);
  komputer1.slotpenyimpanan.add(512);
  komputer1.desc['processor'] = 'I7 12700h';
  // komputer1.processor = 'I7 12700h';
  komputer1.cetak();
  
  var komp2 = Komputer();
  komp2.desc['merek'] = 'LENOVO';
  // komp2.merek = 'LENOVO';
  komp2.slotram.add(16);
  komp2.slotpenyimpanan.add(1000);
  komp2.desc['processor'] = 'I5 10500';
  // komp2.processor = 'I5 10500';
  komp2.cetak();
  
  
}


class Komputer{
  //untuk membedakan antara class dan function gunakan huruf kapital
  String? merek;
  List slotram = [];
  List slotpenyimpanan = [];
  String? processor;
  Map desc ={'merek' : null , 'processor' : null}; //merk, processor

  cetak(){
    print('Komputer ini mereknya ${desc['merek']}');
    for (var i = 0; i < slotram.length; i++) {
      print('Komputer ini ramnya ${slotram[i]} GB');
    }
    for (var i = 0; i < slotpenyimpanan.length; i++) {
       print('Komputer ini penyimpanannya ${slotpenyimpanan[i]} GB');
    }
    print('Komputer ini processornya ${desc['processor']}');
  }
}

//class mahasiswa > atribut

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