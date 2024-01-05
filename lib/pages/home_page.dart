import 'package:flutter/material.dart';
import 'package:myapp/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Ecom"),
        centerTitle: true,
      ),
      drawer: const MyDrawer(),
      body: const Center(
        child: Text("Welcome tò 30 days of Flutter "),
      ),
    );
  }
}
