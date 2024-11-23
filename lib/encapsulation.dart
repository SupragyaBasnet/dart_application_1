class BankAccount {
  double balance = 0; // Private property

  void deposit(double amount) {
    balance += amount;
  }

  void withdraw(double amount) {
    if (balance >= amount) {
      balance -= amount;
    } else {
      print('Insufficient funds.');
    }
  }

  double getBalance() {
    return balance;
  }
}

void main() {
  var account = BankAccount();
  account.deposit(1000);
  print(
      'Current balance: ${account.getBalance()}'); // Output: Current balance: 1000
  account.withdraw(500);
  print(
      'Remaining balance: ${account.getBalance()}'); // Output: Remaining balance: 500
}
