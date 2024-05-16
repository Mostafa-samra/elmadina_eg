import 'package:flutter/material.dart';

import '../../../../core/widget/appbar_widget.dart';
import 'startpage_scaffold_body.dart';

class StartPageViewBody extends StatelessWidget {
  const StartPageViewBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarWidget(context),
      body: const StartPageScaffoldBody(),
    );
  }
}

