import 'package:flutter/material.dart';

import 'package:admob_flutter/admob_flutter.dart';

Widget bottomAdmob(){
  return Container(
    color: Colors.red,
    child: AdmobBanner(
      adUnitId: "ca-app-pub-3940256099942544/6300978111", 
      adSize: AdmobBannerSize.BANNER
    ),
  );
}