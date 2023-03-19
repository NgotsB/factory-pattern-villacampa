class Animal {
  final String name;

  Animal(this.name);
}

class Dog extends Animal {
  Dog() : super('Dog');
}

class Cat extends Animal {
  Cat() : super('Cat');
}