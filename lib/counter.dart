import 'dart:async';

class counter {
  static StreamController controller = StreamController();
  static Stream get counterstream => controller.stream;
  static Sink get countersink => controller.sink;

  //static Sink get countersink => controller.sink;

  static set setdata(int data) {
    countersink.add(data);
  }
}
