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
											Expanded(
												child: Container(
													constraints: BoxConstraints.expand(),
													padding: EdgeInsets.all(20.0),
													child: WelcomeBar(
														name: 'Jose',
														avatar: 'assets/images/icons/avatar.png'
													)
												),
												flex: 1
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
