// import 'package:browser/dash%20screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:multi_apps/education/provider/eduprovider.dart';
import 'package:provider/provider.dart';

class eduhome extends StatefulWidget {
  const eduhome({Key? key}) : super(key: key);

  @override
  State<eduhome> createState() => _eduhomeState();
}

class _eduhomeState extends State<eduhome> {
  eduprovider? providerT;
  eduprovider? providerF;

  @override
  Widget build(BuildContext context) {
    providerT=Provider.of<eduprovider>(context,listen: true);
    providerF=Provider.of<eduprovider>(context,listen: false);
    int index = ModalRoute.of(context)?.settings.arguments as int;
    return SafeArea(
      child: Scaffold(
        body: InAppWebView(
          initialUrlRequest:
          URLRequest(url: Uri.parse("${providerF!.edumodelList[1].link}")),
        ),
      ),
    );
  }
}
