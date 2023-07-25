import 'package:flutter/material.dart';
import 'gradient_container.dart';

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

