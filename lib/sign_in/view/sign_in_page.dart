import 'package:flutter/material.dart';
import 'package:flutter_amplify_login/sign_in/sign_in.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:user_repository/user_repository.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  static Page<void> page() => const MaterialPage<void>(child: SignInPage());

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => SignInBloc(
        userRepository: context.read<UserRepository>(),
      ),
      child: const SignInView(),
    );
  }
}
