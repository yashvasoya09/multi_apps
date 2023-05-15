import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:provider/provider.dart';

import '../provider/ottprovider.dart';

class otthome extends StatefulWidget {
  const otthome({Key? key}) : super(key: key);

  @override
  State<otthome> createState() => _otthomeState();
}

class _otthomeState extends State<otthome> {
  ottprovider? providerT;
  ottprovider? providerF;

  @override
  Widget build(BuildContext context) {
    providerT=Provider.of<ottprovider>(context,listen: true);
    providerF=Provider.of<ottprovider>(context,listen: false);
    int index = ModalRoute.of(context)?.settings.arguments as int;
    return SafeArea(
      child: Scaffold(
        body: InAppWebView(
          initialUrlRequest:
          URLRequest(url: Uri.parse("${providerF!.ottModelList[1].link}")),
        ),
      ),
    );
  }
}
