void main() {
  //Array== List in dart
  List<int> arr = [1, 2, 3, 4, 5, 6];
  int searchValue = 5;
  linearSearch(arr, searchValue);
}

void linearSearch(List<int> arr, int searchValue) {
  bool flag = false;
  for (int i = 0; i < arr.length; i++) {
    if (searchValue == arr[i]) {
      flag = true;
      break;
    }
  }
  if (flag) {
    print("FOUND");
  } else {
    print("NOT FOUND");
  }
}

//fucntion print
void displayArray(List<int> arr) {
  for (int i in arr) {
    print(i);
  }
}
