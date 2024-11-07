




import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:zojatech_assessment/features/authentication/ui/riverpod/auth_controller/auth_state/auth_state.dart';

class AuthNotifier extends StateNotifier<bool>{

  AuthNotifier(): super(false);

  Future<bool> loginUser(String email, String password) async {

    state = AuthState(
      isloading: true,
      isLoaded: false,
    );

    

  }


 
}

final authStateNotifierProvider = StateNotifierProvider<AuthState, bool?>((ref) {
  return AuthNotifier();
});