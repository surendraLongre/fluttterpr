import 'package:flutter/material.dart';

void main() {
	return runApp(
			DicePage()
		     );
}

class DicePage extends StatelessWidget {
	@override
		Widget build(BuildContext context) {
			return MaterialApp(
					home: Scaffold(
						//						backgroundColor:Colors.red,
						appBar: AppBar(
							title: Text('Dicee'),
							//							backgroundColor:Colors.red,
							),
						body: GradientContainer(),
						),
					);
		}
}

class GradientContainer extends StatelessWidget{
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
