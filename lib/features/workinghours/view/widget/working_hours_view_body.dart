import 'package:flutter/material.dart';

import '../../../../core/widget/appbar_widget.dart';
import 'working_hours_scaffold_body.dart';

class WorkingHoursViewBody extends StatelessWidget {
  const WorkingHoursViewBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: appBarWidget(context),
        body: const WorkingHoursScaffoldBody());
  }
}

