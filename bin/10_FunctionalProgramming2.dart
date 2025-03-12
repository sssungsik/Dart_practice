void main(){


  List<int> num = [
    1,
    3,
    5,
    7,
    9
  ];

  // reduce
  print(num.reduce((x,y) => x+ y
  ));

  // fold
  print(num.fold<int>(0, (x,y) => x + y));


  // Cascading Operator
  List<String> seoul = [
    '서초',
    '강남',
    '광진'
  ];
  List<String> sunchang = [
    '적성',
    '인계',
    '구림'
  ];
  print([seoul, sunchang]);
  print([...seoul, ...sunchang]);
  print(seoul == [...seoul]);

}