import 'package:flutter/material.dart';

import '../../../../core/text_ar.dart';
import '../../../../core/widget/body_text.dart';
import '../../../../core/widget/hedar_text.dart';

class AddressScaffoldBody extends StatelessWidget {
  const AddressScaffoldBody({
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
              hedarText(address, false),
              bodyText(addressBody, false, 1, 3),
              const Divider(
                height: 10,
                color: Colors.grey,
              ),
            ],
          ),
        ));
  }
}
