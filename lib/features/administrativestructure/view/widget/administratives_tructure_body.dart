import 'package:flutter/material.dart';
import '../../../../core/text_ar.dart';
import '../../../../core/widget/body_text.dart';
import '../../../../core/widget/hedar_text.dart';
import '../../../../core/widget/administratives_tructure_tel.dart';

class AdministrativesTructureBody extends StatelessWidget {
  const AdministrativesTructureBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Directionality(
        textDirection: TextDirection.rtl,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              hedarText(administrativesTructure, false),
              bodyText(mohamedAbdElslam, false, 0, 0),
              AdministrativesTructureTel(path: mohamedAbdElslamMobil),
              bodyText(myada, false, 0, 0),
              AdministrativesTructureTel(path: myadaMobil),
              bodyText(hmada, false, 0, 0),
              AdministrativesTructureTel(path: hmadamobil),
              bodyText(hmada, false, 0, 0),
              AdministrativesTructureTel(path: hmadamobil),
              bodyText(mohamedHarfosh, false, 0, 0),
              AdministrativesTructureTel(path: mohamedHarfoshMobil),
              bodyText(mohamedBadr, false, 0, 0),
              AdministrativesTructureTel(path: mohamedBadrMobil),
              bodyText(abdElmeneem, false, 0, 0),
              AdministrativesTructureTel(path: abdElmeneemMobil),
              bodyText(eladwy, false, 0, 0),
              AdministrativesTructureTel(path: eladwyMobil),
              bodyText(ahmed, false, 0, 0),
              AdministrativesTructureTel(path: ahmedMobil),
              const Divider(
                height: 10,
                color: Colors.grey,
              ),
            ],
          ),
        ));
  }
}
