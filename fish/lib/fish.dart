import 'foo.dart'; 
// crash needs to import another library, if you move
// Foo class in here then it doesn't crash

class Fish extends Foo { // crash needs `extends Foo`
  String sound() => "ppp";
  @override
  void bar() {
    // TODO: implement bar
  }  
}