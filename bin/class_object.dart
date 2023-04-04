  class Album{
  int id = 0;
  String songName = "Jume jo Pathan";


  Album(){

  print("hello");
  }
  Album.withParam(this.id, this.songName);

  void setDeta(int id, String songName)
  {
    this.id;
    this.songName ;
  }
  void showDetail(){
    print("id : $id");
    print("songName : $songName");
  }
  }

void main()
{
  var a1=Album();
  a1.id = 11;
  a1.songName="Pal";
  a1.showDetail();

  var a2 = Album();
  a2.setDeta(12, 'ghungroo');
  a2.showDetail();

  var a3 = Album.withParam(13, 'Fitoor');
  a3.showDetail();
  var a4 = Album();
}

