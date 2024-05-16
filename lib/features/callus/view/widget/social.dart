import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Social extends StatelessWidget {
  final String scheme;
  final String path;
  final String image;
  const Social({
    Key? key,
    required this.path,
    required this.image,
    required this.scheme,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: InkWell(
          onTap: () async {
            final Uri url = Uri(
              scheme: scheme,
              path: path,
            );
            if (await canLaunchUrl(url)) {
              await launchUrl(url);
            } else {
              throw Exception('Could not launch $url');
            }
          },
          child: SizedBox(
            height: 50,
            width: 50,
            child: Image.asset(image),
          )),
    );
  }
}
