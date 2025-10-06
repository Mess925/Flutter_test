import 'package:flutter/material.dart';

class MyApp extends StatelessWidget{
	const MyApp({super.key});

	@override
		Widget build(BuildContext context){
			return MaterialApp(
					home: Scaffold(
						body: Center(
							child: Column(
							mainAxisAlignment: MainAxisAlignment.center,
							children: [
							Text(
							"HELLO"),
							ElevatedButton(onPressed: (){
								print("HI");
								}, child: const Text("CLICK"),),
							],
								),
							),
						),
					);
		}
}

void main()
{
	runApp(const MyApp());
}

