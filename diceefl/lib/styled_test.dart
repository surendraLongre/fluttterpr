import 'package:flutter/material.dart';

class StyledText extends StatelessWidget{
	const StyledText({super.key});
	@override
		Widget build(BuildContext context){
			return const Center(
					child: Text('hello world',
						style:TextStyle(
							color:Colors.white,
							fontSize:28,
							),
						),
			       );

		}
}
