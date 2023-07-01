import 'dart:async';

class Counterbloc {
  static StreamController counterStreamcontroller = StreamController();
  static Stream get counterstream => counterStreamcontroller.stream;
  static Sink get counterSink => counterStreamcontroller.sink;
  static  set counterdata(int data) => counterSink.add(data);
}
