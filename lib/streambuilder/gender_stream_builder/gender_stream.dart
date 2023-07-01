import 'package:flutter/material.dart';
import 'package:project_2/streambuilder/gender_stream_builder/gender_stream_controller.dart';

class GenderStream extends StatefulWidget {
  const GenderStream({super.key});

  @override
  State<GenderStream> createState() => _GenderStreamState();
}

class _GenderStreamState extends State<GenderStream> {
  @override
  Widget build(BuildContext context) {
    // ignore: avoid_print
    print('object');
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              const Text('Gender :'),
              StreamBuilder(
                stream: GenderStreambloc.rediostream.asBroadcastStream(),
                builder: (context, snapshot) {
                  return Radio(
                    value: GenderStreambloc.male,
                    groupValue: GenderStreambloc.gender,
                    onChanged: (value) {
                      GenderStreambloc.gender = value.toString();
                      GenderStreambloc.rediodata = value!;
                    },
                  );
                },
              ),
              const Text('male'),
              StreamBuilder(
                  stream: GenderStreambloc.rediostream.asBroadcastStream(),
                  builder: (context, snapshot) {
                    return Radio(
                      value: GenderStreambloc.female,
                      groupValue: GenderStreambloc.gender,
                      onChanged: (value) {
                        GenderStreambloc.gender = value.toString();
                        GenderStreambloc.rediodata = value!;
                      },
                    );
                  }),
              const Text('female')
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              const Text('Hobby :'),
              StreamBuilder(
                  stream: GenderStreambloc.hobbyStream.asBroadcastStream(),
                  builder: (context, snapshot) {
                    return Checkbox(
                      value: GenderStreambloc.iscricket,
                      onChanged: (value) {
                        GenderStreambloc.iscricket = value!;
                        GenderStreambloc.hobbyData = GenderStreambloc.iscricket;
                      },
                    );
                  }),
              const Text('cricket'),
              StreamBuilder(
                  stream: GenderStreambloc.hobbyStream.asBroadcastStream(),
                  builder: (context, snapshot) {
                    return Checkbox(
                      value: GenderStreambloc.isfootball,
                      onChanged: (value) {
                        GenderStreambloc.isfootball = value!;
                        GenderStreambloc.hobbyData =
                            GenderStreambloc.isfootball;
                      },
                    );
                  }),
              const Text('football')
            ],
          ),
          ElevatedButton(
            onPressed: () {
              GenderStreambloc.addData();
              GenderStreambloc.dataClear();
            },
            child: const Text('Submit'),
          ),
          StreamBuilder(
            stream: GenderStreambloc.allDataStram,
            builder: (context, snapshot) => Expanded(
              child: ListView.builder(
                itemCount: GenderStreambloc.data.length,
                itemBuilder: (context, index) => Dismissible(
                  key: UniqueKey(),
                  child: StreamBuilder(
                      stream: GenderStreambloc.onTapDataStram,
                      builder: (context, snapshot) {
                        return GestureDetector(
                          onTap: () {
                            GenderStreambloc.checked(index);
                          },
                          child: Container(
                            color: Colors.teal.shade100,
                            height: 100,
                            width: 300,
                            child: Column(
                              children: [
                                Text(GenderStreambloc.data[index]['gender']),
                                Text(GenderStreambloc.data[index]['hobby']),
                              ],
                            ),
                          ),
                        );
                      },),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
