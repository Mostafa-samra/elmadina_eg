import 'package:flutter/material.dart';

import '../../../../core/widget/appbar_widget.dart';
import 'certificates_scaffold_body.dart';

class CertificatesViewBody extends StatelessWidget {
  const CertificatesViewBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: appBarWidget(context),
        body: const CertificatesScaffoldBody());
  }
}

