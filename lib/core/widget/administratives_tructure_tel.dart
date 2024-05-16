import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class AdministrativesTructureTel extends StatelessWidget {
  final String path;

  const AdministrativesTructureTel({
    Key? key,
    required this.path,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () async {
        final Uri url = Uri(
          scheme: 'tel',
          path: path,
        );
        if (await canLaunchUrl(url)) {
          await launchUrl(url);
        } else {
          throw Exception('Could not launch $url');
        }
      },
      child: Text(
        path,
        style: const TextStyle(
            overflow: TextOverflow.ellipsis,
            fontSize: 20,
            fontFamily: "IBMPlexSansArabic",
            color: Colors.black),
      ),
    );
  }
}
// AnimatedTextKit(
//         animatedTexts: [
//           TypewriterAnimatedText(bodyT,
//               textStyle: TextStyle(
//                   overflow: TextOverflow.ellipsis,
//                   fontSize: 20,
//                   fontFamily: "IBMPlexSansArabic",
//                   color: isColor ? Colors.white : Colors.black),
//               speed: Duration(milliseconds: speed)),
//         ],
//         totalRepeatCount: 1,
//         pause: Duration(seconds: pause),
//       ));

// class CallIcon {
//   late final Uri uri;
//   CallIcon() {
//      ElevatedButton(
//       onPressed: _launchUrl,
//       child: const Text('Show Flutter homepage'),
//     );
//   }

//   Future<void> _launchUrl() async {
//     if (!await launchUrl(url)) {
//       throw Exception('Could not launch $url');
//     }
//   }
// }

