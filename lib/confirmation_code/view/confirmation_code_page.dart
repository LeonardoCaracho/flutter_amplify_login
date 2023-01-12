import 'package:flutter/widgets.dart';
import 'package:flutter_amplify_login/confirmation_code/confirmation_code.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ConfirmationCodePage extends StatelessWidget {
  const ConfirmationCodePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => ConfirmationCodeBloc(),
      child: const ConfirmationCodeView(),
    );
  }
}

class ConfirmationCodeView extends StatelessWidget {
  const ConfirmationCodeView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ConfirmationCodeBloc, ConfirmationCodeState>(
      builder: (context, state) {
        // TODO: return correct widget based on the state.
        return const SizedBox();
      },
    );
  }
}
