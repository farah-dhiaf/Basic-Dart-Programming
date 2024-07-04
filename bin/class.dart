void main(){
  Animal cat = Animal('Cat', 4);
  cat.displayInfo();
}

class Animal {
  String name;
  int numberOfLegs;

  Animal(this.name, this.numberOfLegs);

  void displayInfo() {
    print('The $name has $numberOfLegs legs');
  }
}