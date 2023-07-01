import 'package:flutter/material.dart';

class GridViewDemo2 extends StatefulWidget {
  const GridViewDemo2({super.key});

  @override
  State<GridViewDemo2> createState() => _GridViewDemo2State();
}

class Choicemodel {
  final Color boxcolor;
  final IconData icon;
  final String texdata;

  Choicemodel({
    required this.boxcolor,
    required this.icon,
    required this.texdata,
  });
}

List<Choicemodel> choicemodel = [
  Choicemodel(
      boxcolor: Colors.teal.shade200,
      icon: Icons.abc_outlined,
      texdata: 'harshil'),
  Choicemodel(
      boxcolor: Colors.teal.shade300, icon: Icons.ac_unit, texdata: 'raj'),
  Choicemodel(
      boxcolor: Colors.teal.shade400,
      icon: Icons.access_alarm_outlined,
      texdata: 'texdata'),
  Choicemodel(
      boxcolor: Colors.teal.shade500,
      icon: Icons.access_alarms_rounded,
      texdata: 'raj'),
  Choicemodel(
      boxcolor: Colors.teal.shade600,
      icon: Icons.account_balance_wallet_rounded,
      texdata: 'jenil'),
  Choicemodel(
      boxcolor: Colors.teal.shade500,
      icon: Icons.access_alarms_rounded,
      texdata: 'raj'),
  Choicemodel(
      boxcolor: Colors.teal.shade600,
      icon: Icons.account_balance_wallet_rounded,
      texdata: 'jenil')
];

class _GridViewDemo2State extends State<GridViewDemo2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        // physics: const BouncingScrollPhysics(),
        crossAxisCount: 2,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        children: List.generate(
          choicemodel.length,
          (index) => Container(
            color: choicemodel[index].boxcolor,
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(choicemodel[index].icon),
                  Text(choicemodel[index].texdata),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class ChoiceDemo {}
