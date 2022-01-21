import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';


Widget bottomAdmob(){
  final BannerAd myBanner = BannerAd(
    adUnitId: 'ca-app-pub-3940256099942544/6300978111',
    size: AdSize.banner,
    request: AdRequest(),
    listener: BannerAdListener(),
  );

  myBanner.load();
  final AdWidget adWidget = AdWidget(ad: myBanner);
  return Container(
    color: Colors.transparent,
    height: myBanner.size.height.toDouble(),
    width: myBanner.size.width.toDouble(),
    child: adWidget,

    // child: AdmobBanner(
    //   adUnitId: "ca-app-pub-3940256099942544/6300978111",
    //   adSize: AdmobBannerSize.BANNER
    // ),
  );
}