import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
	const MyApp({super.key});
	@override

		Widget build(BuildContext context) {
			return MaterialApp(
					home: Scaffold(
						body: Center( 
							child: Container(
								decoration: BoxDecoration(
								color: Colors.green,
								borderRadius:BorderRadius.circular(20.0),
									),
								padding: EdgeInsets.all(20),
								child: Text("A Simple Text"),
								),
							),
						),		
					);
		}
}

