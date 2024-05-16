import 'package:flutter/material.dart';

import '../../../../core/text_ar.dart';
import '../../../../core/widget/body_text.dart';
import '../../../../core/widget/hedar_text.dart';
import '../../../../core/widget/image_assets.dart';

class ProductsScaffoldBody extends StatelessWidget {
  const ProductsScaffoldBody({
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
              hedarText(products, false),
              bodyText(companyProducts, false, 1, 3),
              imageAssets("assets/images/222436.png"),
              const Divider(
                height: 10,
                color: Colors.grey,
              ),
              hedarText(advantagesOfElMadina, false),
              bodyText(architectsPreferEl, false, 1, 3),
              imageAssets("assets/images/223134.png"),
              const Divider(
                height: 10,
                color: Colors.grey,
              ),
              hedarText(readyMixConcreteValidity, false),
              bodyText(theTimeAllowed, false, 1, 3),
              imageAssets("assets/images/223639.png"),
              const Divider(
                height: 10,
                color: Colors.grey,
              ),
            ],
          ),
        ));
  }
}
