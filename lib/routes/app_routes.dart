import 'package:examen_bajj/models/menu_option.dart';
import 'package:examen_bajj/screens/monitores_screen_bajj.dart';
import 'package:examen_bajj/screens/pistas_screen_bajj.dart';
import 'package:examen_bajj/screens/reservas_alert_screen_bajj.dart';
import 'package:flutter/material.dart';

class AppRoutes {
  static const initialRoute = 'home';

  static final MenuOptions = <MenuOption>[
    MenuOption(
      route: 'pistas', 
      icon: Icons.house_rounded, 
      name: 'Home Screen', 
      screen: const PistasScreenBajj()),
    MenuOption(
      route: 'listview', 
      icon: Icons.list_alt, 
      name: 'Listview tipo 1', 
      screen: const MonitoresScreenBajj()),
    MenuOption(
      route: 'listview2', 
      icon: Icons.list, 
      name: 'Listview tipo 2', 
      screen: const ReservasAlertScreenBajj()),
    
  ];

  static Map<String, Widget Function(BuildContext)> getAppRoutes(){
    Map<String, Widget Function(BuildContext)> appRoutes = {};

    for ( final option in MenuOptions ) {
      appRoutes.addAll({option.route : ( BuildContext context ) => option.screen});
    }

    return appRoutes;

  }

  static Route<dynamic> onGenerateRoute (RouteSettings settings) {
        return MaterialPageRoute(
          builder: (context) => const AlertScreen()
        );
      }
  

}