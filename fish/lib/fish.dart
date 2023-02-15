import 'foo.dart';

class Fish extends Foo { // crash needs `extends Foo`
  String sound() => "qqq";
  @override
  void bar() {
    // TODO: implement bar
  }  
}