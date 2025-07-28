import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:iti_project/features/auth/bloc/login_bloc.dart';
import 'package:iti_project/features/auth/login_screen.dart';
import 'package:iti_project/utils/app_themes.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    ///
    ///
    ///
    return MultiBlocProvider(
      providers: [BlocProvider(create: (context) => LoginBloc())],
      child: MaterialApp(
        theme: AppThemes.lightTheme,

        // darkTheme: AppThemes.lightTheme,
        home: LoginScreen(),
      ),
    );
  }
}
