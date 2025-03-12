// getter setter

void main() {
  Lunch today = Lunch([
    '순두부','샐러드','라맨'
  ]);
  

  print(today.today);
  today.firstName = '햄버거';
  print(today.today);


}



class Lunch {
  final List<String> names;

  Lunch(this.names);

  log() {
    print(this.names);
  }
  
  String get today {
  return this.names[0];    
  }

  set firstName(String names) {
    this.names[0] = names;
  }

  
}

// private 속성 (_)
class _Secret {
    final int num;

    _Secret(this.num);
}