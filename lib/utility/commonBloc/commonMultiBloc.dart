import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gig_saler_mobile/utility/commonBloc/auth/auth.bloc.dart';

class CommonMultiBloc extends StatelessWidget {
  final Widget child;
  const CommonMultiBloc({required this.child});

  Widget build(BuildContext ctx) {
    return MultiBlocProvider(
        providers: [BlocProvider(create: (BuildContext ctx) => AuthBloc())],
        child: child);
  }
}
