class Gaming{
  String Merek;
  int Harga;
  String Nama;

  Gaming(this.Merek,this.Harga,this.Nama);

  //method nya
  void Ngegame(){
    print("$Nama dari merek $Merek dengan harga $Harga ribu");

  }
}

class Proplayer extends Gaming{
  int JumlahTerjual;
  Proplayer(String Merek,int Harga,String Nama,this.JumlahTerjual):super(Merek,Harga,Nama);

  void Mabar(){
    print("$Nama dari merek $Merek dengan harga $Harga ribu, telah terjual: $JumlahTerjual terjual");
  }
}

void main(){
  var Proplayer1 = Proplayer("Gamen",130,"GMR08",7600);
  Proplayer1.Mabar();

  var Bot = Gaming("Royals guard",59,"sarung jempol");
  Bot.Ngegame();


}