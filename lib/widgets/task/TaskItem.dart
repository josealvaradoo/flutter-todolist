import 'package:flutter/material.dart';

class TaskItem extends StatelessWidget {
	TaskItem({ this.title, this.completed = false });
	final String title;
	final bool completed;

	@override
	Widget build(BuildContext context) {
		return ListTile(
			leading: Image(
				image: completed ? AssetImage('assets/images/icons/completed.png') : AssetImage('assets/images/icons/non-completed.png')
			),
			title: Text(
				title,
				style: TextStyle(
					fontSize: 16.0,
					color: completed ? Colors.grey[300] : Colors.black,
					fontWeight: FontWeight.bold
				),
			),
		);
	}
}