import 'cat.dart'; // comment this out and it doesn't crash
import 'package:mockito/mockito.dart';

class CatExtra extends Mock {}

/// It also crashes when extending SmartFake instead of Mock
// class CatExtra extends SmartFake {
//   CatExtra(super.parent, super.parentInvocation);
// }