import 'package:flutter/material.dart';
import '../widgets/WelcomeBar.dart';
import '../widgets/TaskList.dart';

class HomeView extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
		return Container(
			child: Column(
				children: <Widget>[
					WelcomeBar(
						name: 'Jose',
						avatar: 'assets/images/icons/avatar.png'
					),
					TaskList(),
				],
			),
			decoration: BoxDecoration(
				color: Colors.white,
				borderRadius: BorderRadius.only(topLeft: Radius.circular(30.0), topRight: Radius.circular(30.0))
			),
		);
	}
}