import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gig_saler_mobile/utility/repository/api.repository.dart';

class Repository extends StatelessWidget {
  final Widget child;
  const Repository({required this.child});
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(
        providers: [RepositoryProvider(create: (ctx) => ApiRepository())],
        child: child);
  }
}
