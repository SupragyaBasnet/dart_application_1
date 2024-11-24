// Create a class named Person with following attributes
// Fname
// Lname
// Age
// Address
// Create an object that represents a person, display its details, create another object that represents the same person but with a different first name, and display its details.

class Person {
  String fname;
  String lname;
  int age;
  String address;

  Person(this.fname, this.lname, this.age, this.address);

  Person copyWith({String? fname, String? lname, int? age, String? address}) {
    return Person(
      fname ?? this.fname,
      lname ?? this.lname,
      age ?? this.age,
      address ?? this.address,
    );
  }
}
