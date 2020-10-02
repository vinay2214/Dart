
class negativenumber implements Exception{
  String msg() => 'negative number is not allowed';
}

main(){
  int a =  5;
  int b = 0;
  int c;
  int d = -1;

  try{
    c = a ~/ b;
  }catch(e) { 
      print(e); 
   } 


  
  void countScore(int score){
    if(score < 0){
      throw new negativenumber();
    }
  }

  try{
    countScore(d);
  }catch(e){
    print(e.msg());
  }

}
