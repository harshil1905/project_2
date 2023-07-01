import 'dart:async';

class GenderStreambloc {
  static StreamController multiWidetController = StreamController.broadcast();
  static StreamController onTapController = StreamController.broadcast();

  static Stream get rediostream => multiWidetController.stream;
  static Sink get rediosink => multiWidetController.sink;
  static set rediodata(String data) => rediosink.add(data);

  static Stream get hobbyStream => multiWidetController.stream;
  static Sink get hobbysink => multiWidetController.sink;
  static set hobbyData(bool cricketdata) => hobbysink.add(cricketdata);

  static Stream get allDataStram => multiWidetController.stream;
  static Sink get allDataSink => multiWidetController.sink;
  static set allData(List data) => allDataSink.add(data);

  static Stream get onTapDataStram => onTapController.stream;
  static Sink get onTapDataSink => onTapController.sink;
  static set tappedData(List data) => allDataSink.add(data);

  static String male = 'male';
  static String female = 'female';
  static String gender = 'gender';
  static bool iscricket = false, isfootball = false;
  static int selectData = 0;
  static List hobby = [];
  static List data = [].toList();

  static void addData() {
    hobby.clear();
    iscricket == true ? hobby.add('criket') : hobby.remove('criket');
    isfootball == true ? hobby.add('football') : hobby.remove('football');
    data.add({
      'gender': gender,
      'hobby': List.from(hobby.map((e) => e)).toString(),
    });
    allData = data;
  }

  static checked(int index) {
    selectData = index;
    gender = data[index]['gender'];
    hobby = data[index]['hobby'];
    hobby.contains('cricket') ? iscricket = true : false;
    hobby.contains('football') ? isfootball = true : false;
    allData = data;
    tappedData = checked(index);
  }

  static updatedata() {}

  static void dataClear() {
    gender = '';
    iscricket = false;
    isfootball = false;
  }
}
