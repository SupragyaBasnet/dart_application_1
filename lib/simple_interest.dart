// void main() {
//   double principal = 1000; // Example principal amount
//   double time = 2; // Example time in years
//   double rate = 5; // Example rate of interest

//   print(si(principal, time, rate));
// }

// double si(double p, double t, double r) {
//   return (p * t * r) / 100;
// }

// void main() {
//   double principal = 1000; // Example principal amount
//   double time = 2; // Example time in years
//   double rate = 5; // Example rate of interest

//   print("Simple interest is ${si(principal, time, rate)}");
// }

// double si(double p, double t, double r) {
//   return (p * t * r) / 100;
// }

void main() {
  // Using named parameters
  si(principal: 1000, rate: 5, time: 2);
  si(principal: 1500, rate: 4.5);
  si(principal: 2000, time: 3);
  si(principal: 2500); // Testing with only principal
}

void si({
  required double principal, // Required parameter
  double? rate, // Optional, can be null
  double? time, // Optional, can be null
}) {
  rate = rate ?? 5.0;
  time = time ?? 1.0;

  double simpleInterest = (principal * rate * time) / 100;

  print("Principal: \$${principal}, Rate: ${rate}%, Time: ${time} years");
  print("Simple Interest: \$${simpleInterest}\n");
}
