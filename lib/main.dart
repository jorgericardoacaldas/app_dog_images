import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:app_dog_images/blocs/image_bloc.dart';
import 'package:app_dog_images/repositories/image_repository.dart';
import 'package:app_dog_images/screens/home.dart';
import 'package:app_dog_images/screens/history.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ImageBloc(ImageRepository()),
      child: MaterialApp(
        title: 'Dog Image App',
        theme: ThemeData(primarySwatch: Colors.blue),
        initialRoute: '/',
        routes: {
          '/': (context) => HomeScreen(),
          '/history': (context) => HistoryScreen(history: [],),
        },
      ),
    );
  }
}
