import 'package:flutter/material.dart';
import 'widgets/WelcomeBar.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TODO List',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Container(
          child: Column(
            children: <Widget>[
              Expanded(
                child: Container(),
                flex: 1,
              ),
              Expanded(
                child: Container(
									child: Column(
										children: <Widget>[
											WelcomeBar(
												name: 'Jose',
												avatar: 'assets/images/icons/avatar.png'
											),
											Expanded(
												child: Container(
													//
												),
												flex: 5
											),
										],
									),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(30.0), topRight: Radius.circular(30.0))
                  ),
                ),
                flex: 2,
              )
            ]
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/background/background-hdpi/Background.png'),
              fit: BoxFit.cover
            ),
          ),
        ),
      ),
    );
  }
}
