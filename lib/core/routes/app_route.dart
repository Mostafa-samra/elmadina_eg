import 'package:elmadina_eg/features/address/view/address_view.dart';
import 'package:elmadina_eg/features/callus/view/callus.dart';
import 'package:elmadina_eg/features/certificates/view/certificates.dart';
import 'package:elmadina_eg/features/products/view/products.dart';
import 'package:elmadina_eg/features/projects/view/projects.dart';
import 'package:elmadina_eg/features/start_page/view/start_page.dart';
import 'package:elmadina_eg/features/successpartners/view/successpartners.dart';
import 'package:elmadina_eg/features/workinghours/view/workinghours.dart';
import 'package:go_router/go_router.dart';

import '../../features/administrativestructure/view/administrativestructure.dart';

class AppRoute {
  static const String startPage = '/';
  static const String products = '/products';
  static const String projects = '/projects';
  static const String certificates = '/certificates';
  static const String successPartners = '/successPartners';
  static const String address = '/AddressView';
  static const String workingHours = '/workingHours';
  static const String callUs = '/callUs';
  static const String administrativesTructure = '/administrativesTructure';

  static final route = GoRouter(routes: [
    GoRoute(
      path: "/",
      builder: (context, state) => const StartPage(),
    ),
    GoRoute(
      path: '/products',
      builder: (context, state) => const Products(),
    ),
    GoRoute(
      path: '/projects',
      builder: (context, state) => const Projects(),
    ),
    GoRoute(
      path: '/certificates',
      builder: (context, state) => const Certificates(),
    ),
    GoRoute(
      path: '/successPartners',
      builder: (context, state) => const SuccessPartners(),
    ),
    GoRoute(
      path: '/AddressView',
      builder: (context, state) => const AddressView(),
    ),
    GoRoute(
      path: '/workingHours',
      builder: (context, state) => const WorkingHours(),
    ),
    GoRoute(
      path: '/callUs',
      builder: (context, state) => const CallUs(),
    ),
    GoRoute(
      path: '/administrativesTructure',
      builder: (context, state) => const AdministrativesTructure(),
    ),
  ]);

  /* Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RouteName.startPage:
        return MaterialPageRoute(
          builder: (_) => const StartPage(),
        );
      case RouteName.products:
        return MaterialPageRoute(
          builder: (_) => const Products(),
        );
      case RouteName.projects:
        return MaterialPageRoute(
          builder: (_) => const Projects(),
        );
      case RouteName.certificates:
        return MaterialPageRoute(
          builder: (_) => const Certificates(),
        );
      case RouteName.successPartners:
        return MaterialPageRoute(
          builder: (_) => const SuccessPartners(),
        );
      case RouteName.address:
        return MaterialPageRoute(
          builder: (_) => const Address(),
        );
      case RouteName.workingHours:
        return MaterialPageRoute(
          builder: (_) => const WorkingHours(),
        );
      case RouteName.callUs:
        return MaterialPageRoute(
          builder: (_) => const CallUs(),
        );
      case RouteName.administrativesTructure:
        return MaterialPageRoute(
          builder: (_) => const AdministrativesTructure(),
        );

      default:
        return MaterialPageRoute(builder: (_) => const StartPage());
    }
  } */
}
