import 'package:flutter/material.dart';
import 'package:mvvm/ViewModel/home_viewmodel.dart';
import 'package:mvvm/Views/base_view.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  late HomeViewModel _model;
  @override
  Widget build(BuildContext context) {
    return BaseView<HomeViewModel>(onModelReady: (model) {
      _model = model;
    }, builder: (context, model, _) {
      return const Scaffold();
    });
  }
}
