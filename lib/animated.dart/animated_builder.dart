import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class AniDEmo extends StatefulWidget {
  const AniDEmo({super.key});

  @override
  State<AniDEmo> createState() => _AniDEmoState();
}

class _AniDEmoState extends State<AniDEmo> with SingleTickerProviderStateMixin {
  AnimationController? animationController;
  @override
  void initState() {
    animationController =
        AnimationController(vsync: this, duration: const Duration(seconds: 10))
          ..repeat();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: AnimatedBuilder(
          animation: animationController!,
          builder: (context, child) => Transform.rotate(
            alignment: Alignment.bottomCenter,
            angle: animationController!.value * 100,
            child: child,
          ),
          child: Container(
            height: 100,
            width: 100,
            color: Colors.teal,
          ),
        ),
      ),
    );
  }
}
