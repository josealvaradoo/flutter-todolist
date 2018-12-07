import 'package:flutter/material.dart';
import 'TaskItem.dart';

class TaskList extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
		return Expanded(
			child: Container(
				child: ListView(
					children: <Widget>[
						TaskItem(
							title: 'Task completed',
							completed: true,
						),
						TaskItem(
							title: 'Task non-completed'
						)
					],
				),
			),
			flex: 5
		);
	}
}