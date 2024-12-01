




import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:zojatech_assessment/features/authentication/ui/riverpod/auth_controller/auth_state/auth_state.dart';
import 'package:zojatech_assessment/features/authentication/ui/riverpod/state/di_provider.dart';

class AuthNotifier extends StateNotifier<AuthState>{

  AuthNotifier(): super(const AuthState());

  Future<AuthState> loginUser(String email, String password) async {

    state = const AuthState(
      isloading: true,
      isLoaded: false,
    );

    

   return state;
  }


 
}

final authStateNotifierProvider = StateNotifierProvider<AuthNotifier, AuthState?>((ref) {
  ref.read(remoteRepositoryProvider).login();
  return AuthNotifier();
});