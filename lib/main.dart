import 'package:flutter/material.dart';
import 'package:gig_saler_mobile/utility/commonBloc/commonMultiBloc.dart';
import 'package:gig_saler_mobile/utility/repository/repository.dart';
import 'package:gig_saler_mobile/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Repository(
        child: CommonMultiBloc(
      child: MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Flutter Demo',
          theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
            useMaterial3: true,
          ),
          home: Container(),
          initialRoute: '/splash',
          onGenerateRoute: generateRoute),
    ));
  }
}
