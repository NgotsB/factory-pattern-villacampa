import 'package:flutter/material.dart';
import 'animal_factory.dart';
import 'class_animals.dart';

class MyHomePage extends StatelessWidget {
  final List<String> animalTypes = ['Dog', 'Cat'];

   MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Factory Pattern'),
      ),
      body: ListView.builder(
        itemCount: animalTypes.length,
        itemBuilder: (BuildContext context, int index) {
          Animal animal = AnimalFactory.createAnimal(animalTypes[index]);
          return ListTile(
            title: Text(animal.name),
          );
        },
      ),
    );
  }
}