import 'package:flutter/material.dart';

import '../../../../core/text_ar.dart';
import '../../../../core/widget/body_text.dart';
import '../../../../core/widget/hedar_text.dart';
import '../../../../core/widget/image_assets.dart';

class StartPageScaffoldBody extends StatelessWidget {
  const StartPageScaffoldBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Container(
        padding: const EdgeInsets.all(1),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              imageAssets("assets/images/133452.png"),
              hedarText(foundation, false),
              bodyText(readyMix, false, 1, 3),
        
              const Divider(
                height: 10,
                color: Colors.grey,
              ),
              hedarText(capabilities, false),
              bodyText(beginning, false, 1, 2),
              // bodyText(readyMixConcrete, false, 3000),
              // bodyText(sR50SoilmecDrillingRig, false, 4000),
              imageAssets("assets/images/152810.png"),
              const Divider(
                height: 10,
              ),
              Container(
                color: Colors.blue,
                child: Column(
                  textDirection: TextDirection.rtl,
                  children: [
                    hedarText(laboratories, true),
                    bodyText(allStations, true, 1, 3),
                    // bodyText(allThis, true, 6000),
                    imageAssets("assets/images/153116.png"),
                    const Divider(
                      height: 10,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
