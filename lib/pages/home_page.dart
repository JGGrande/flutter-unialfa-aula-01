import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("Aula 01"),
          backgroundColor: Colors.blue
      ),
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.all(14),
            child: TextField(
              decoration: InputDecoration(
                  labelText: "Campo de texto",
                  prefixText: 'R\$',
                  border: OutlineInputBorder()
              ),
            ) ,
          ),
          ElevatedButton(
              onPressed: () {},
              child: const Text("Clique aqui")
          )
        ],
      ),
    );
  }
}
