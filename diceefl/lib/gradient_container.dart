import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget{
	const GradientContainer({super.key});
	@override
		Widget build(BuildContext context){
			return Container(
					decoration:BoxDecoration(
						gradient:LinearGradient(
							colors: [
							Colors.blue.shade500,
							Colors.blue.shade900,
							],
							begin:Alignment.topLeft,
							end:Alignment.bottomRight,
							),
						),
					child: Center(
						child: Text('hello world',
							style:TextStyle(
								color:Colors.white,
								fontSize:28,
								),
							),
						),
					);

		}
}
