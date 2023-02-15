import 'foo.dart';

class Fish {
  String sound() => "ccc";
}


class FishFoo extends Foo<bool, int> {
  @override
  bool fromFoo(int foo) {
    // TODO: implement fromFoo
    throw UnimplementedError();
  }

  @override
  int toFoo(bool object) {
    // TODO: implement toFoo
    throw UnimplementedError();
  }
}