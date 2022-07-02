import 'package:flutter/material.dart';
import 'package:flutterapp/recruitment_20appapp/generatediphone11prox7widget/generated/GeneratedNotchNoWidget5.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Atom/Status bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAtomStatusbarWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 369.5,
        height: 17.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 30, 37, 206),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: null,
                width: null,
                height: 17.0,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          child: GeneratedNotchNoWidget5(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
