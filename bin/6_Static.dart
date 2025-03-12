void main() {
  Snack ohYes = Snack(6000);
  Snack bigPie = Snack(4000);

  ohYes.showDatas();
  bigPie.showDatas();

  Snack.name = '오예스';
  Snack.showName();
  ohYes.showDatas();
  bigPie.showDatas();

  

}


class Snack {
  // static은 인스턴스에 귀속되지 않고 class에 귀속됨.
  static String? name;
  final int price;

  Snack(
    this.price
  );

  showDatas(){
    print('$name | $price 원');
  }

  static showName(){
    print(name);
  }

}

