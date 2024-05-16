import 'package:flutter/material.dart';

import '../../../../core/text_ar.dart';
import '../../../../core/widget/body_text.dart';
import '../../../../core/widget/hedar_text.dart';
import '../../../../core/widget/image_assets.dart';

class SuccessPartnersScafoldBody extends StatelessWidget {
  const SuccessPartnersScafoldBody({
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
              hedarText(successPartners, false),
              bodyText(mixConcrete, false, 1, 3),
              imageAssets("assets/images/hassan_allam.png"),
              imageAssets("assets/images/cleopatra_group.png"),
              imageAssets("assets/images/nile.png"),
              imageAssets("assets/images/palm.png"),
              imageAssets("assets/images/malutry.png"),
              imageAssets("assets/images/armymulitry.png"),
              imageAssets("assets/images/electristy.png"),
              imageAssets("assets/images/petrojet.png"),
              imageAssets("assets/images/orascom.png"),
              imageAssets("assets/images/elkharafi.png"),
              imageAssets("assets/images/talaat_moustafa.png"),
              imageAssets("assets/images/rowad.png"),
              imageAssets("assets/images/elmorshdy.png"),
              imageAssets("assets/images/arab.png"),
              imageAssets("assets/images/nile_delta.png"),
              const Divider(
                height: 10,
                color: Colors.grey,
              ),
            ],
          ),
        ));
  }
}
