import 'fish.dart';
import 'foo.dart';

class FishExtra extends Foo<bool, int> {
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