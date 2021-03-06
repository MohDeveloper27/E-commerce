import 'package:ecommerce_app/screens/catalog/catalog_screen.dart';
import 'package:ecommerce_app/screens/home/home_screen.dart';
import 'package:ecommerce_app/screens/home/home_widget/sale_sreen.dart';
import 'package:ecommerce_app/screens/home_page.dart';
import 'package:ecommerce_app/screens/mainCategory/main_catetgories.dart';
import 'package:ecommerce_app/screens/myorders/my_orders_screen.dart';
import 'package:ecommerce_app/screens/profile/profile_screen.dart';
import 'package:ecommerce_app/screens/settings/settings_screen.dart';
import 'package:ecommerce_app/screens/profile/profile_screen.dart';
import 'package:ecommerce_app/screens/subCategory/sub_gategory_screen.dart';
import 'package:get/get.dart';

mixin AppRoutes {
  static String initialRoute = "/home";
  static String saleRoute = "/home/home_widget";
  static String mainCategory = "/mainCategory";
  static String profileScreen = "/profile";
  static String subCategory = "/subCategory";
  static String catalog = "/catalog";
  static String myOrder = "/myorders";
  static String settings = "/settings";
  static String tri = "/try";
  static String fav = "/favourites";
  static String cart = "/cart";
  static List<GetPage> routes = [
    // GetPage(name: initialRoute, page: () => PersonalInformationScreen()),
    GetPage(
        name: initialRoute,
        page: () => homeScreen(),
        transition: Transition.fadeIn),
    GetPage(
        name: mainCategory,
        page: () => const MainCategory(),
        transition: Transition.fadeIn),

    GetPage(
      name: profileScreen,
      page: () => const ProfileScreen(),
    ),
    GetPage(
      name: tri,
      page: () =>  HomePage(),
    ),
    GetPage(
        name: saleRoute,
        page: () => SaleScreen(),
        transition: Transition.fadeIn),
    GetPage(
      name: catalog,
      page: () => CatalogScreen(),
    ),
    GetPage(
      name: myOrder,
      page: () => const MyOrdersScreen(),
    ),
    GetPage(
      name: settings,
      page: () => const SettingsScreen(),
    ),
  
    GetPage(
      name: fav,
      page: () => const MyOrdersScreen(),
    ),
    GetPage(
      name: cart,
      page: () => const SettingsScreen(),
    ),
  
  
  ];
}
