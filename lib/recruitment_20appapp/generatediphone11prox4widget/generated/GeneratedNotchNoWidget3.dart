import 'package:flutter/material.dart';
import 'package:flutterapp/recruitment_20appapp/generatediphone11prox4widget/generated/GeneratedWifiWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/recruitment_20appapp/generatediphone11prox4widget/generated/Generated941Widget3.dart';
import 'package:flutterapp/recruitment_20appapp/generatediphone11prox4widget/generated/GeneratedBackgroundWidget3.dart';
import 'package:flutterapp/recruitment_20appapp/generatediphone11prox4widget/generated/GeneratedChargeWidget6.dart';
import 'package:flutterapp/recruitment_20appapp/generatediphone11prox4widget/generated/GeneratedBluetoothIconWidget3.dart';
import 'package:flutterapp/recruitment_20appapp/generatediphone11prox4widget/generated/GeneratedGSWidget3.dart';
import 'package:flutterapp/recruitment_20appapp/generatediphone11prox4widget/generated/GeneratedSignalWidget3.dart';

/* Group Notch: No
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNotchNoWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 369.5,
      height: 17.0,
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
              height: 20.0,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 1.0148849797023005;
                double scaleX = (constraints.maxWidth * percentWidth) / 375.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: 1,
                      scaleZ: 1,
                      child: GeneratedBackgroundWidget3())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 5.5,
              right: 0.0,
              bottom: null,
              width: null,
              height: 9.5,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.06630581867388363;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.9336941813261164,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        child: GeneratedChargeWidget6(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 4.0,
              right: 0.0,
              bottom: null,
              width: null,
              height: 13.0,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.02165087956698241;
                double scaleX = (constraints.maxWidth * percentWidth) / 8.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.8362652232746955,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: 1,
                      scaleZ: 1,
                      child: GeneratedBluetoothIconWidget3())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: null,
              width: null,
              height: 16.0,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.13531799729364005;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.32476319350473615,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        child: Generated941Widget3(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 6.0,
              right: 0.0,
              bottom: null,
              width: null,
              height: 9.0,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.03247631935047361;
                double scaleX = (constraints.maxWidth * percentWidth) / 12.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.8795669824086604,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: 1,
                      scaleZ: 1,
                      child: GeneratedWifiWidget3())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: null,
              width: null,
              height: 19.0,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.05953991880920163;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        child: GeneratedGSWidget3(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 8.0,
              right: 0.0,
              bottom: null,
              width: null,
              height: 5.5,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.09066305818673884;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.018944519621109608,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        child: GeneratedSignalWidget3(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
