import 'package:flutter/material.dart';

import '../../../../core/widget/appbar_widget.dart';
import 'administratives_tructure_body.dart';

class AdministrativesTructureViewBody extends StatelessWidget {
  const AdministrativesTructureViewBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: appBarWidget(context),
        body: const AdministrativesTructureBody());
  }
}

