import 'package:example/gen/assets.gen.dart';
import 'package:example/gen/colors.gen.dart';
import 'package:example/gen/fonts.gen.dart';
import 'package:example_resources/gen/assets.gen.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

void main() {
  print(MyAssets.images.chip4.chip4.flavors);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // Auto generated font from FlutterGen.
        fontFamily: MyFontFamily.raleway,
        primarySwatch: MyColorName.crimsonRed,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('FlutterGen'),
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                // Auto generated image from FlutterGen.
                SizedBox(
                  width: 200,
                  height: 200,
                  child: MyAssets.rive.vehicles.rive(
                    fit: BoxFit.contain,
                  ),
                ),
                SizedBox(
                  width: 200,
                  height: 200,
                  child: MyAssets.lottie.hamburgerArrow.lottie(
                    fit: BoxFit.contain,
                  ),
                ),
                SizedBox(
                  width: 200,
                  height: 200,
                  child: MyAssets.lottie.geometricalAnimation.lottie(
                    fit: BoxFit.contain,
                  ),
                ),
                SizedBox(
                  width: 200,
                  height: 200,
                  child: MyAssets.lottie.alarmClockLottieV440.lottie(
                    fit: BoxFit.contain,
                  ),
                ),
                SizedBox(
                  width: 200,
                  height: 200,
                  child: MyAssets.lottie.cat.lottie(
                    decoder: LottieComposition.decodeGZip,
                  ),
                ),
                MyAssets.images.chip1.image(),
                Container(
                  height: 400,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: MyAssets.images.chip1.provider(),
                    ),
                  ),
                  child: const Center(child: Text('Deco')),
                ),
                // Use from example_resource package.
                MyAssets.images.icons.kmm.svg(key: const Key('kmm_svg')),
                MyAssets.images.icons.fuchsia.svg(),
                MyAssets.images.icons.paint.svg(
                  width: 120,
                  height: 120,
                ),
                // MyAssets.pictures.chip5.image(
                //   key: const Key("chip5"),
                //   width: 120,
                //   height: 120,
                //   fit: BoxFit.scaleDown,
                // ),

                // example_resource package.
                Text(MyAssets.images.icons.kmm.path),
                Text(MyAssets.images.icons.kmm.keyName),
                Text(ResAssets.images.dart.path),
                Text(ResAssets.images.dart.keyName),
                ResAssets.images.flutter3.image(),
                ResAssets.images.dart.svg(),
                SizedBox(
                  width: 200,
                  height: 200,
                  child: ResAssets.images.skills.rive(
                    fit: BoxFit.contain,
                  ),
                ),
                SizedBox(
                  width: 200,
                  height: 200,
                  child: ResAssets.images.runningCarOnRoad.lottie(
                    fit: BoxFit.contain,
                  ),
                ),
                const Text(
                  'Hi there, I\'m FlutterGen',
                  style: TextStyle(
                    // Auto generated color from FlutterGen.
                    color: MyColorName.black60,

                    // Auto generated font from FlutterGen.
                    fontFamily: MyFontFamily.robotoMono,
                    fontFamilyFallback: [MyFontFamily.raleway],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
