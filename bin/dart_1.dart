void main() {
 
  // -------변수----------- 
  var name = '성식';
  
  print(name);
  
  // ----------변수 타입----------
  
  // 정수
  int year = 2025;
  int birth = 1997;
  print(year - birth);
  
  // 실수
  double x = 1.5;
  double y = 1.7;
  print(x / y);
  
  // Boolean
  bool isT = true;
  bool isF = false;
  print("${isT}  ${isF}");
  
  // String
  String sex = '남자';
  print(sex);

  // var
  var add = '서울시';
  var phone = 01044441111;
  print("${add} | ${phone}");
  print("${add.runtimeType} | ${phone.runtimeType}");
  print(name + sex + add);
  
  
  // dynamic
  dynamic comp = '아수소프트';
  print(comp.runtimeType);
  comp = 919191;
  print('${comp} | ${comp.runtimeType}');
  
  // nullable | null | non-nullable
  String? army = '육군';
  army = null;
  print(army);
  
  // final | const
  final String height = '176cm'; // DateTime O
  const String weight = '60kg'; // DateTime X
  
  // 연산자
  int num = 1;
  print(num is int);
  print(num is! int);
  

  List<String> asoo = ['성식', '은섭'];
  print(asoo.length);
  asoo.add('성진');
  print(asoo.length);
  
  Map<int, String> asoosoft = {
    1 : '인턴',
    2 : '사원',
    3 : '주임',
    4 : '대리'
  };
  print(asoosoft.values);
  
  
  Set<String> lags = {
    'js',
    'ts',
    'ts',
    'fultter'
  };
  print(lags); // 중복 자동 처리 가능
  
  
  
  for (int i = 0; i < asoo.length; i++) {
    print(asoo[i]);
  };
  for(String n in asoo) {
    
    if(n == '성진') {
      continue;
   }
    print(n);
  }
  
  
 
  // 함수
  addNum(1,2,3);
  minNum(4,1);
}

  addNum(a, b, [c]) {
    print(a + b + c);
  }

  minNum(a,b) => print(a-b);
  
  