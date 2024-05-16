import 'package:flutter/material.dart';

import '../../../../core/text_ar.dart';
import '../../../../core/widget/body_text.dart';
import '../../../../core/widget/hedar_text.dart';
import '../../../../core/widget/administratives_tructure_tel.dart';
import 'social.dart';

class CallUsScaffoldBody extends StatelessWidget {
  const CallUsScaffoldBody({
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
              hedarText(callUs, false),
              AdministrativesTructureTel(path: callUsTel),
              bodyText(hotLine, false, 0, 0),
              AdministrativesTructureTel(path: hotLineMobil),
              bodyText(forSales, false, 0, 0),
              AdministrativesTructureTel(path: forSalesMobil),
              const Divider(
                height: 10,
                color: Colors.grey,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Social(
                    scheme: "https",
                    path: "www.facebook.com/ElmadinaReadyMixedConcrete/",
                    image: "assets/images/fb_icon.png",
                  ),
                  Social(
                    scheme: "https",
                    path:
                        "www.youtube.com/channel/UCAw4Un_iaEE83y8vbAvcAnw",
                    image: "assets/images/youtube-logo.jpg",
                  ),
                  Social(
                    scheme: "https",
                    path: "web.whatsapp.com/send?phone=201006628882&text=",
                    image: "assets/images/whatsapp_icon.png",
                  ),
                  Social(
                    scheme: "https",
                    path: "g.co/kgs/E4HTP9",
                    image: "assets/images/gooserc.png",
                  ),
                ],
              )
            ],
          ),
        ));
  }
}
