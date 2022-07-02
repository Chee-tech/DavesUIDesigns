import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/recruitment_20appapp/generatediphone11prox4widget/generated/GeneratedAtomNavigationactionWidget3.dart';
import 'package:flutterapp/recruitment_20appapp/generatediphone11prox4widget/generated/GeneratedAtomMainactionWidget3.dart';

/* Instance Navigation/Cell/Back and action
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNavigationCellBackandactionWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 375.0,
          height: 40.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                Positioned(
                  left: 335.0,
                  top: 8.0,
                  right: null,
                  bottom: null,
                  width: 24.0,
                  height: 24.0,
                  child: GeneratedAtomMainactionWidget3(),
                ),
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: 0.0,
                  bottom: 0.0,
                  width: null,
                  height: null,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width = constraints.maxWidth * 0.064;

                    final double height = constraints.maxHeight * 0.6;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.042666666666666665,
                          y: constraints.maxHeight * 0.2,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedAtomNavigationactionWidget3(),
                          ))
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}