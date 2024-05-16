import 'package:flutter/material.dart';

import '../../../../core/widget/appbar_widget.dart';
import 'projects_scaffold_body.dart';

class ProjectsViewBody extends StatelessWidget {
  const ProjectsViewBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: appBarWidget(context),
        body: const ProjectsScaffoldBody());
  }
}

