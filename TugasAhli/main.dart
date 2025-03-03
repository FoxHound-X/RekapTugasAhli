//Nama : Kadek Setia Dharma
//No : 13
//Kelas : X PPLG/RPL


class galaxy{
  //tipe data
  int matahari;
  int bulan;
  int planet;
  int meteor;


  //constructor
  galaxy(int matahari, int bulan, int planet, int meteor)
  : matahari = matahari,
    bulan = bulan,
    planet = planet,
    meteor = meteor;

  void bagian1(){ //method
    print('/n======= Jumlah =======');
    print('Matahari = $matahari');
    print('Bulan    = $bulan');
    print('Planet   = $planet');
    print('Meteor   = $meteor');
  }

}

class galaxy_baru extends galaxy{

  int blackhole;

  galaxy_baru(int matahari, int bulan, int planet, int meteor, int blackhole)
  : blackhole = blackhole,
    super(matahari, bulan, planet, meteor);

  void bagian2(){
    print('/n======= Jumlah =======');
    print('Matahari = $matahari');
    print('Bulan    = $bulan');
    print('Planet   = $planet');
    print('Meteor   = $meteor');
    print('Blackhole   = $blackhole');

  }

}

void main(){

  var bimasakti = galaxy(1, 4, 9, 129);
  bimasakti.bagian1();

  var andromeda = galaxy(1, 7, 18, 236);
  andromeda.bagian1();

  var blackeye = galaxy_baru(2, 19, 53, 985, 3);
  blackeye.bagian2();

}