import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gig_saler_mobile/utility/commonBloc/auth/auth.event.dart';
import 'package:gig_saler_mobile/utility/commonBloc/auth/auth.state.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc() : super(authInitializeState()) {
    on<AuthEvent>((event, emit) => {});
  }
}
