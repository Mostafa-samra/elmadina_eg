import 'package:elmadina_eg/core/routes/app_route.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

appBarWidget(BuildContext context) {
  return AppBar(
    centerTitle: true,
    toolbarHeight: 75,
    backgroundColor: const Color.fromARGB(0, 226, 250, 238),
    elevation: .5,
    leading: Container(),
    title: Image.asset(
      fit: BoxFit.cover,
      height: 40,
      "assets/logos/logo.png",
    ),
    actions: [
      PopupMenuButton(
          shadowColor: const Color.fromARGB(183, 255, 255, 255),
          surfaceTintColor: const Color.fromARGB(255, 255, 255, 255),
          // add icon, by default "3 dot" icon
          // icon: Icon(Icons.book)
          itemBuilder: (context) {
            return [
              const PopupMenuItem<int>(
                value: 0,
                child: Text("الرئيسيه"),
                // onTap: () {
                // Navigator.pushNamed(
                //   context,
                //   '/Products',
                // );

                //   Navigator.push(context,
                //       MaterialPageRoute(builder: (context) => Products()));
                //   print("object");
                // },
              ),
              const PopupMenuItem<int>(
                value: 1,
                child: Text("المنتجات"),
              ),
              const PopupMenuItem<int>(
                value: 2,
                child: Text("المشروعات"),
              ),
              const PopupMenuItem<int>(
                value: 3,
                child: Text("الشهادات"),
              ),
              const PopupMenuItem<int>(
                value: 4,
                child: Text("شركاء النجاح"),
              ),
              const PopupMenuItem<int>(
                value: 5,
                child: Text("العنوان"),
              ),
              const PopupMenuItem<int>(
                value: 6,
                child: Text("مواعيد العمل"),
              ),
              const PopupMenuItem<int>(
                value: 7,
                child: Text("إتصل بنا"),
              ),
              const PopupMenuItem<int>(
                value: 8,
                child: Text("الهيكل الإدارى"),
              ),
            ];
          },
          onSelected: (value) {
            switch (value) {
              case 0:
               GoRouter.of(context).push(AppRoute.startPage);
                // Navigator.of(context)
                //     .push(MaterialPageRoute(builder: (c) => const StartPage()));
                break;
              case 1:
                GoRouter.of(context).push(AppRoute.products);

                break;
              case 2:
                GoRouter.of(context).push(AppRoute.projects);

                break;
              case 3:
                GoRouter.of(context).push(AppRoute.certificates);

                break;

              case 4:
                GoRouter.of(context).push(AppRoute.successPartners);

                break;

              case 5:
                GoRouter.of(context).push(AppRoute.address);

                break;
              case 6:
                GoRouter.of(context).push(AppRoute.workingHours);

                break;

              case 7:
                GoRouter.of(context).push(AppRoute.callUs);

                break;
              case 8:
                GoRouter.of(context).push(AppRoute.administrativesTructure);

                break;

              default:
                GoRouter.of(context).push(AppRoute.startPage);

              // Navigator.of(context)
              //     .push(MaterialPageRoute(builder: (c) => const StartPage()));
            }

            // if (value == 5) {
            //   Navigator.of().push(MaterialPageRoute(builder: builder))
            //   print("My account menu is selected.");
            // } else if (value == 1) {
            //   print("Settings menu is selected.");
            // } else if (value == 2) {
            //   print("Logout menu is selected.");
            // }
          }),
    ],
  );
}
