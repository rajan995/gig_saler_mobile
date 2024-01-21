import 'package:flutter/material.dart';
import 'package:gig_saler_mobile/utility/utility.repository.dart';

class SplashScreen extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                child: Image.asset(
                  "./images/splash.png",
                  width: 500,
                ),
              ),
              const Text("Rajan Nagpal",
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontFamily: UtilityFont.DM_Mono,
                    fontWeight: FontWeight.bold,
                    fontSize: 50,
                  )),
            ]),
      ),
    );
  }
}
