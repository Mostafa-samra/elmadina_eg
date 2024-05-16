import 'package:flutter/material.dart';

import '../../../../core/widget/appbar_widget.dart';
import 'callus_scaffold_body.dart';

class CallUsViewBody extends StatelessWidget {
  const CallUsViewBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: appBarWidget(context),
        body: const CallUsScaffoldBody());
  }
}

