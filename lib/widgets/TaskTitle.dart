import 'package:flutter/material.dart';

class TaskTitle extends StatelessWidget {
	TaskTitle({ this.title});
	final String title;

	@override
	Widget build(BuildContext context) {
		return Expanded(
			child: Container(
				constraints: BoxConstraints.expand(),
				padding: EdgeInsets.all(20.0),
				child: Text(
					'$title!',
					textAlign: TextAlign.left,
					style: TextStyle(
						color: Colors.black,
						fontWeight: FontWeight.w900,
						fontSize: 30.0
					),
					overflow: TextOverflow.ellipsis,
				),
			),
			flex: 1
		);
	}
}