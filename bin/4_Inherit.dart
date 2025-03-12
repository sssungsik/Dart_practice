// 상속

void main(){
  print('----------상속X--------');
  Car benz = Car(name: 'E클래스', price: 50000000);

  benz.showName();
  benz.showPrice();



  print('----------상속O--------');
  KoreanCar kia = KoreanCar('K5', 30000000);

  kia.showName();
  kia.showPrice();

  ForeCar rr = ForeCar('팬텀', 500000000);

  rr.showName();
  rr.showPrice();


  print('----------타입--------');

  print(kia is Car);
  print(kia is KoreanCar);
  print(kia is ForeCar);



}


class Car {
  String name;

  int price;

  Car({
    required this.name,
    required this.price
  });
  showName(){
    print(this.name);
  }

  showPrice(){
    print('${this.price}  원');
  }
}

class KoreanCar extends Car {
  KoreanCar(
    String name,
    int price,
  ):super(name:name, price: price);
}

class ForeCar extends Car {
  ForeCar(
    String name,
    int price,
  ):super(name: name, price: price);
}