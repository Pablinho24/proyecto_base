import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';


class HomeView extends StatelessWidget {
  const HomeView({super.key});

  static const String name = 'home_view';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        actions: [
          IconButton(
              onPressed: (){},
              icon: const Icon(
                  Icons.account_circle_sharp,
                  color: Colors.white
              )
          )
        ],
      ),
      body: Column(
        children: [
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:[
                ElevatedButton(
                    onPressed: (){

                    },
                    child: const Text('Botón')),
                  Text('Hola', style: Theme.of(context).textTheme.titleSmall),
                  Text('Buenos', style: Theme.of(context).textTheme.bodyMedium),
                  Text('Días', style: Theme.of(context).textTheme.bodyLarge),

              ],
            ),
          ),
        ],
      ),
    );
  }
}