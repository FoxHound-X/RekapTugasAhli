class person{
  String nama;
  int umur;
  String alamat;

  person(String nama, int umur, String alamat)
  : nama = nama,
    umur = umur,
    alamat = alamat;
  
  person.tanpaalamat(String nama, int umur)
  : nama = nama,
    umur = umur,
    alamat = 'kosong le';

  void sayhelo(){
    print('Hai, kenalkan aku $nama, umurku $umur tahun');
  }

  void anjay(){
    print('Yo!, kenalin aku $nama, umurku $umur dan aku tinggal di $alamat');
  }


}

void main(){

  var kendra = person.tanpaalamat('kaindra naufal nurwahid', 15);
  kendra.sayhelo();

  var mamad = person('MUuhammad Nurul Najmi Mertayasa', 18, 'Sukawati');
  mamad.anjay();

}