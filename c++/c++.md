# c++ by kmykoh97

## c++ code examples

### print, function, loops
```cpp
#

int main() {
  #include <iostream>
  using namespace std;

  void printSomething(int x) {
    switch(x) {
      case 0:
        cout << "Too little" << endl;
        break;
      case 5:
        cout << "Too much" << "Second text \n";
        break;
      default:
        cout << "Hello" << "nothing";
    }
  }

  int main() {
    // simple printing
    int myNumber;
    cout << "Please enter a value:";
    cin >> myNumber;
    cout << "your number is " << myNumber << endl;
    // for, while loop
    for(int newVar = 0; newVar < 2; newVar++) {
      int a = 1;
      while(a<3) {
        cout << newVar << myNumber << "\n";
        a++;
  			printSomething(myNumber);
      }
    }
    // arrays,loops
    int myList[2][2] = {{1,1}, {2,3}};
    cout << myList[0][1] << endl;
    int arr[] = {1,2,3,4,5,6,7,8,9,0};
    int sum = 0;
    for(int x=0; x<10; x++) {
      if(arr[x] >= 1) {
        sum += arr[x];
      }
    }
  	cout << sum;
  }
```
