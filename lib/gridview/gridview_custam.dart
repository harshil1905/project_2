import 'package:flutter/material.dart';

class GridviweCastom extends StatefulWidget {
  const GridviweCastom({super.key});

  @override
  State<GridviweCastom> createState() => _GridviweCastomState();
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

class _GridviweCastomState extends State<GridviweCastom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.extent(
        maxCrossAxisExtent: 4,
        children: List.generate(
            choicemodel.length,
            (index) => Container(
                  color: choicemodel[index].boxcolor,
                )),
      ),
    );
  }
}
