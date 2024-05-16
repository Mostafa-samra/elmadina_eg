import 'package:flutter/material.dart';

import '../../../../core/widget/appbar_widget.dart';
import 'success_partners_scafold_body.dart';

class SuccessPartnersViewBody extends StatelessWidget {
  const SuccessPartnersViewBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: appBarWidget(context),
        body: const SuccessPartnersScafoldBody());
  }
}

