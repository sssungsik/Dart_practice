void main() {
  Food american = Food(
    '양식',
    ['피자', '샐러드','햄버거'],
  );

  Food chinese = Food(
    '중식',
    ['짜장','짬뽕','볶음밥'],
  );


  american.todayFood();
  american.menuLists();

  chinese.todayFood();
  chinese.menuLists();

}

// constructor
class Food {
  final String name;
  List<String> menus;

  Food(this.name, this.menus);

  todayFood() {
    print('오늘은 ${this.name} 입니다');
  }
  menuLists() {
    print('${this.menus} 등등 어떄요.');
  }
}

