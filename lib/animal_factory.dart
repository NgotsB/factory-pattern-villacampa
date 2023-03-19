import 'class_animals.dart';

class AnimalFactory {
  static Animal createAnimal(String type) {
    if (type.toLowerCase() == 'dog') {
      return Dog();
    } else if (type.toLowerCase() == 'cat') {
      return Cat();
    } else {
      throw Exception('Invalid animal type');
    }
  }
}