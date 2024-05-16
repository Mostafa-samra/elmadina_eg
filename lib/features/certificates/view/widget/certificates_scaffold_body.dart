import 'package:flutter/material.dart';

import '../../../../core/text_ar.dart';
import '../../../../core/widget/body_text.dart';
import '../../../../core/widget/hedar_text.dart';
import '../../../../core/widget/image_assets.dart';

class CertificatesScaffoldBody extends StatelessWidget {
  const CertificatesScaffoldBody({
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
              hedarText(accreditationCertificates, false),
              bodyText(concreteCompany, false, 1, 3),
              imageAssets("assets/images/093241.png"),
              const Divider(
                height: 10,
                color: Colors.grey,
              ),
              hedarText(experienceCertificates, false),
              bodyText(experienceCertificatesBody, false, 1, 3),
              imageAssets("assets/images/093619.png"),
              imageAssets("assets/images/093759.png"),
              const Divider(
                height: 10,
                color: Colors.grey,
              ),
              hedarText(qualityCertificate, false),
              bodyText(qualityCertificateBody, false, 1, 3),
              imageAssets("assets/images/094134.png"),
              const Divider(
                height: 10,
                color: Colors.grey,
              ),
            ],
          ),
        ));
  }
}
