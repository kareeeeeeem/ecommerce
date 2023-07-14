import 'package:flutter/material.dart';
import 'package:flutter_ecommerce_app/src/config/route.dart';
import 'package:flutter_ecommerce_app/src/pages/mainPage.dart';
import 'package:flutter_ecommerce_app/src/pages/product_detail.dart';
import 'package:flutter_ecommerce_app/src/widgets/customRoute.dart';


// import 'src/themes/theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'E-Commerce ',
     
      debugShowCheckedModeBanner: false,
      routes: Routes.getRoute(),
      onGenerateRoute: (RouteSettings settings) {
        if (settings.name!.contains('detail')) {
          return CustomRoute<bool>(
            settings: RouteSettings(),
              builder: (BuildContext context) => ProductDetailPage());
        } else {
          return CustomRoute<bool>(
               settings: RouteSettings(),

              builder: (BuildContext context) => MainPage(title: '',));
        }
      },
      initialRoute: "MainPage",
    );
  }
}
