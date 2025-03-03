class bro{

  //Ini ATribute
  String nama;
  int umur;
  String alamat;

  bro(String nama, int umur, String alamat)
  : nama = nama,
    umur = umur,
    alamat = alamat;

    void katakata(){
      print('Hai, nama saya $nama, saya berumur $umur dan tinggal di $alamat');
    }
}

class masbro extends bro{

  String kelas; 

  masbro(String nama, int umur, String alamat, String kelas)
  : kelas = kelas,
    super(nama, umur, alamat);

  

    void kata2(){
      print('yo, namaku $nama umurku $umur aku tinggal di $alamat dan kelas ku $kelas');
    }

}

void main(){

  var anantha = bro('anantha', 15, 'denpasar');
  anantha.katakata();

}