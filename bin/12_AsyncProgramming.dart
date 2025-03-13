import 'dart:async';


void main (){

  final controller = StreamController();
  // final stream = controller.stream;
  final stream = controller.stream.asBroadcastStream();

  final streamListener1 = stream.where((val) => val % 2 == 0).listen((val){
    print('Listener1 : $val');
  });

  final streamListener2 = stream.where((val) => val % 2 == 1).listen((val){
    print('Listener2 : $val');
  });

  // controller.sink.add(1);
  // controller.sink.add(2);
  // controller.sink.add(3);
  // controller.sink.add(4);

  // calc(1).listen((val){
  //   print(val);
  // });

  // calc(2).listen((val){
  //   print(val);
  // });

  playAllStream().listen((val){
    print(val);
  });

  
}

Stream<double> playAllStream()async* {
  yield* calc(1);
  yield* calc(10000);
}

Stream<double> calc(double num) async* {
  for(int i = 0; i<5;i++) {
    yield i * num * 1.5;

    await Future.delayed(Duration(seconds: 1));
  }
}