import 'package:flutter4/eatable.dart';
import 'package:flutter4/squeezable.dart';

class Elma implements Squeezable, Eatable {
  @override
  void howToEat() {
    print("Dilimle ve ye!");
  }

  @override
  void howToSqueeze() {
    print("Blender ile sık!");
  }

}