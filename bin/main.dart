enum Status { married, single, divorced }

class Person {
  String name;
  Status status;
  int birthYear;

  Person({required this.name, required this.status, required this.birthYear});

  String validateStatus(Status status) {
    return switch (status) {
      Status.single => "Status: ${status.name}",
      Status.married => "Status: ${status.name}",
      Status.divorced => "Status: ${status.name}",
    };
  }
}

void main(List<String> args) {
  Person person = Person(
    name: "Jack O'neil",
    status: Status.married,
    birthYear: 1989,
  );
  print(person.validateStatus(person.status));
}
