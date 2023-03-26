#include <iostream>

using namespace std;

int main() {
  int num;
  bool isPrime = true;
  
  cout << "Enter a number: ";
  cin >> num;

  if (num <= 1) {
    isPrime = false;
  } else {
    for (int i = 2; i <= num/2; i++) {
      if (num % i == 0) {
        isPrime = false;
        break;
      }
    }
  }

  if (isPrime) {
    cout << num << " is prime" << endl;
  } else {
    cout << num << " is not prime" << endl;
  }

  return 0;
}
//
#include <iostream>

using namespace std;

int main() {
  int num, reversed = 0;
  cout << "Enter a number: ";
  cin >> num;

  while (num != 0) {
    int digit = num % 10;
    reversed = reversed * 10 + digit;
    num /= 10;
  }

  cout << "Reversed number: " << reversed << endl;

  return 0;
}
