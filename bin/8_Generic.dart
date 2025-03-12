void main(){

  User<String> user1 = User('123', '최성식');
  user1.showType();

  User<int> user2 = User(123, '최성식');
  user2.showType();

}

class User<s> {
  final s id;
  final String name;

  User(this.id, this.name);

  void showType(){
    print(id.runtimeType);
  }
}


// 제네릭 -> 타입을 외부에서 받을 때