import 'package:flutter/material.dart';

import '../../../../core/widget/appbar_widget.dart';
import 'products_scaffold_body.dart';

class ProductsViewBody extends StatelessWidget {
  const ProductsViewBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: appBarWidget(context),
        body: const ProductsScaffoldBody());
  }
}

