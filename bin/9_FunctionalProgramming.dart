void main(){
  List<String> data = ['a','a','a','a','b'];

  print(data);
  print(data.asMap());
  print(data.toSet());

  print(data.asMap().keys);
  print(data.asMap().values);

  print(Set.from(data));
  print(Set.from(data).toList());

  print(data.map((x) => '새로운 $x'));

  // ------------------------------------------------------
  print('-------------------------------------------------------');

  String data2 = '가나다라마바사';
  final parsed = data2.split('').map((x) => '$x.png').toList();

  print(parsed);



  // ------------------------------------------------------
  print('-------------------------------------------------------');
  Map <String, String> asoo = {
    '사원' : '최성식',
    '주임' : '김철수',
    '대리' : '김명우',
  };

  final res = asoo.map((x, y) => MapEntry(
    '아수소프트 $x', '$y'));

  print(res);
  print(asoo);

  final keys = asoo.keys.map((x) =>  '$x 직급').toList();

  print(keys);

  // ------------------------------------------------------
  print('-------------------------------------------------------');

  Set Seoul = {
    '영등포',
    '서초',
    '관악',
    '관악'
  };
  final sets = Seoul.map((x) => '$x구').toSet();
  print(sets);



  // ------------------------------------------------------
  print('-------------------------------------------------------');

  List<Map<String, String>> data3 = [
    {
      'model' : 'G80',
      'comp' : 'genesis',
    },
    {
      'model' : 'K5',
      'comp' : 'kia',
    },
    {
      'model' : 'i30',
      'comp' : 'hyundai',
    }
  ];

  print(data3);
  print(data3.where((x) => x['comp'] == 'genesis'));
  print(data3.where((x) => x['model'] == 'i30'));



}