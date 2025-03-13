main() async{
  
  // Future 미래에 받아올 값
  Future<String> name = Future.value('미래 값');
  print('시작');


  // delayed = 2개의 param
  // delayed ( 지연 기간, 실행 함수)
  Future.delayed(Duration(seconds: 2), (){
    print('딜레이 끝');
  });

  await addNum(1, 3);
  await addNum(2, 3);
}


Future<int> addNum(int num1, int num2) async {
  print('계산 시작'); 

  await Future.delayed(Duration(seconds: 2), (){ // await 추가 시 코드를 기다릴 수 있음.
    print('계산 완료 : ${num1 + num2}');
  });

  print('함수 완료');

  return num1 + num2;

}
