class alamsemesta{

  int planet;
  int mahlukhidup;
  int matahari;
  
  alamsemesta(int planet, int mahlukhidup, int matahari)
   : planet = planet,
    mahlukhidup = mahlukhidup,
    matahari = matahari;

  void sangkakala(){
    print('LIhat tu Ha, ada matahari $matahari, mahlukhidup $mahlukhidup, planet $planet');
  }

}

class angkasa extends alamsemesta{

  int meteor;

  angkasa(int planet, int mahlukhidup, int matahari, int meteor)
  : meteor = meteor,
    super(planet, mahlukhidup, matahari);


}

void main(){
  var galaksi_bimasakti = alamsemesta(9, 1, 1);
  galaksi_bimasakti.sangkakala();

  var galaksi_pakwira = angkasa(1, 100, 7, 8);
  galaksi_pakwira.sangkakala();


}