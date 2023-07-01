import 'dart:async';

class StreambuilderConteoller {
  static int count = 0;
  static final StreamController<int> countstreamcontroller = StreamController();
  static StreamSink<int> get countSink => countstreamcontroller.sink;
  static Stream<int> get countstream => countstreamcontroller.stream;
}
