import 'package:flutter/material.dart';
import 'package:multi_apps/education/provider/eduprovider.dart';
import 'package:multi_apps/education/view/edudash.dart';
import 'package:multi_apps/ott/view/otthome.dart';
import 'package:provider/provider.dart';

import 'education/view/eduhome.dart';
import 'ott/provider/ottprovider.dart';
import 'ott/view/ottdash.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (context) => eduprovider(),
        ),ChangeNotifierProvider(
          create: (context) => ottprovider(),
        ),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          'edudash': (context) => edudash(),
          'eduhome': (context) => eduhome(),
          '/': (context) => ottdash(),
          'otthome': (context) => otthome(),
        },
      ),
    ),
  );
}
