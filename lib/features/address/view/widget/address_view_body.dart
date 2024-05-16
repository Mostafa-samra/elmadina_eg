import 'package:flutter/material.dart';

import '../../../../core/widget/appbar_widget.dart';
import 'address_scaffold_body.dart';


class AddressViewBody extends StatelessWidget {
  const AddressViewBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: appBarWidget(context),
        body:const AddressScaffoldBody());
  }
}

