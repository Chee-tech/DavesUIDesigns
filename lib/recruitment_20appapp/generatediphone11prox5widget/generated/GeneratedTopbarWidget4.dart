import 'package:flutter/material.dart';
import 'package:flutterapp/recruitment_20appapp/generatediphone11prox5widget/generated/GeneratedNavigationCellBackandactionWidget4.dart';
import 'package:flutterapp/recruitment_20appapp/generatediphone11prox5widget/generated/GeneratedAtomStatusbarWidget4.dart';
import 'package:flutterapp/recruitment_20appapp/generatediphone11prox5widget/generated/GeneratedScrolldividerWidget4.dart';
import 'package:flutterapp/recruitment_20appapp/generatediphone11prox5widget/generated/GeneratedToolingInternalspacingWidget9.dart';
import 'package:flutterapp/recruitment_20appapp/generatediphone11prox5widget/generated/GeneratedToolingInternalspacingWidget8.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Topbar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTopbarWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 370.0,
      height: 16.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            Positioned(
              left: 0.25,
              top: 0.0,
              right: null,
              bottom: null,
              width: 369.5,
              height: 17.0,
              child: GeneratedAtomStatusbarWidget4(),
            ),
            Positioned(
              left: 0.0,
              top: 20.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 24.0,
              child: GeneratedToolingInternalspacingWidget8(),
            ),
            Positioned(
              left: 0.0,
              top: 44.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 40.0,
              child: GeneratedNavigationCellBackandactionWidget4(),
            ),
            Positioned(
              left: 0.0,
              top: 84.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 24.0,
              child: GeneratedToolingInternalspacingWidget9(),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: -94.0,
              width: null,
              height: 2.0,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 1.0135135135135136;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        child: GeneratedScrolldividerWidget4(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
