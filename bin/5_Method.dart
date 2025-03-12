void main(){
  Times2 tt = Times2(10);
  print(tt.calc());

  Times4 tf = Times4(10);
  print(tf.calc());

}



class Times2 {
  final int number;

  Times2(this.number);

  int calc(){
    return number * 2;
  }
}


// 오버라이드
class Times4 extends Times2 {
  Times4(int number):super(number);

  @override
  int calc() {
    // return super.number * 2;
    return super.calc() * 2;
  }
}