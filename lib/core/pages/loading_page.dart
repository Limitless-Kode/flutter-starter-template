import 'dart:async';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_starter_template/routes/router.gr.dart';

class LoadingPage extends StatefulWidget {
  const LoadingPage({Key? key}) : super(key: key);

  @override
  State<LoadingPage> createState() => _LoadingPageState();
}

class _LoadingPageState extends State<LoadingPage> {
  _route() {
    SchedulerBinding.instance.addPostFrameCallback((_) {
      Timer(const Duration(milliseconds: 500), () {
        context.router.replace(const CounterRouter(
          children: [
            CounterPageRoute()
          ]
        ));
      });
    });

  }
  @override
  void initState() {
    _route();
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return
      const Scaffold(body: Center(child: CircularProgressIndicator()));
  }
}