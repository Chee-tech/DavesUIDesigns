import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/recruitment_20appapp/generatediphone11prox2widget/generated/GeneratedBatteryIconWidget1.dart';

/* Group Charge
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedChargeWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24.5,
      height: 9.5,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: null,
              width: null,
              height: 9.5,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        child: GeneratedBatteryIconWidget1(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
