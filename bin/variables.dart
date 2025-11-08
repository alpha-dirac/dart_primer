void main(List<String> args) {
  var numbers = [200, 10, 2, 340, 3, 5, 22];
  var maxNumbers = numbers[0];

  var index = 0;

  while (index < numbers.length) {
    if (numbers[index] > maxNumbers) {
      maxNumbers = numbers[index];
    }
    index += 1;
  }
  print("Max Number Result: $maxNumbers");

  List<String> cities = ["Tel Aviv", "Vienna", "Bern", "Taipei", "Kigali"];
  var filters = cities.where((city) => city.contains("e"));
  print("Cities with letter E: $filters");
}
