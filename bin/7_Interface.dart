main(){
  Chair CH001 = Chair('CH001');

  CH001.showName();
  print('CH001 is IkeaInterface ? -> ${CH001 is IkeaInterface}');
  print('--------------------');
  print('CH001 is Chair ? -> ${CH001 is Chair}');
}

abstract class IkeaInterface {
  String name;

  IkeaInterface(this.name);

  showName();
}

class Chair implements IkeaInterface{
  String name;

  Chair(this.name);

  showName() {
    print('신상 $name');
  }
}