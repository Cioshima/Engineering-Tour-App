//     data_file.dart

import 'package:flutter/material.dart';
import 'first_competition.dart';
import 'floor_plans_page.dart';
import 'lab_tour_page.dart';
import 'contacts_page.dart';
import 'about_page.dart';
import 'first_details.dart';
import 'seb_lab.dart';
import 'egc_lab.dart';
import 'willet_lab.dart';
import 'stetson_lab.dart';
import 'seb_first_floor.dart';
import 'seb_second_floor.dart';
import 'egc_first_floor.dart';
import 'egc_second_floor.dart';
import 'willet_third_floor.dart';
import 'willet_second_floor.dart';
import 'stetson_first_floor.dart';
import 'campus_map_page.dart';


var myNavRoutes = <String, WidgetBuilder>{

  'Home': (context) => const  HomeScreen(),

  'Floor' : (context) => const FloorScreen(),

  'Lab' : (context) => const LabScreen(),

  'Contact' : (context) => const ContactScreen(),

  'About' : (context) => const AboutScreen(),

  'FIRST Details' : (context) => const FirstDetailsScreen(),

  'SEB' : (context) => const SEBScreen(),

  'EGC' : (context) => const EGCScreen(),

  'Willet' : (context) => const WilletScreen(),

  'Stetson' : (context) => const StetsonScreen(),

  'SEBFirstFloor' : (context) => const SebFirstFloorScreen(),

  'SEBSecondFloor' : (context) => const SebSecondFloorScreen(),

  'EGCFirstFloor' : (context) => const EgcFirstFloorScreen(),

  'EGCSecondFloor' : (context) => const EgcSecondFloorScreen(),

  'WilletThirdFloor' : (context) => const WilletThirdFloorScreen(),

  'WilletSecondFloor' : (context) => const WilletSecondFloorScreen(),

  'StetsonFirstFloor' : (context) => const StetsonFirstFloorScreen(),

  'CampusMap' : (context) => const CampusMapScreen(),


};
