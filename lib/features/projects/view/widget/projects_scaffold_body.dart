import 'package:flutter/material.dart';

import '../../../../core/text_ar.dart';
import '../../../../core/widget/body_text.dart';
import '../../../../core/widget/hedar_text.dart';
import '../../../../core/widget/image_assets.dart';

class ProjectsScaffoldBody extends StatelessWidget {
  const ProjectsScaffoldBody({
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
              hedarText(projects, false),
              bodyText(forMoreThan, false, 1, 3),
              imageAssets("assets/images/225234.png"),
              const Divider(
                height: 10,
                color: Colors.grey,
              ),
              bodyText(previousProjects, false, 1, 3),
              imageAssets("assets/images/225617.png"),
              const Divider(
                height: 10,
                color: Colors.grey,
              ),
            ],
          ),
        ));
  }
}
