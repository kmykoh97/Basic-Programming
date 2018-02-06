# Python by kmykoh97

## Python example codes for easy reference

*In this tutorial, I will use Python 2. It is about the same as Python 3*

### variables & comments
```python
x = 13
y = 5
print x / y # output 2
```

### set, dictionary, tuple, list
```python
# sets
nums = {1,2,1,2,3,1,2}
print nums # output {1,2,3}

# list
print list(range(5,10,2)) # output [5,7,9]
list1 = [1, 2, "third", 4, 5, 6, 7, 8, 9]
print len(list1) # output 9
print list1[1] # output 2
print list1[:-1:2] # output [1, 'third', 5, 7]
list1.append(10)
print list1 # output [1,2,"third",4,5,6,7,8,9,10]

# tuples
tupleA = (1,2,3) # tuples can't be changed after set up

# dictionary
ages = {"Dave": 24, "Mary": 19}
print ages["Mary"] # output 19
```

### loops(if-else, for, while)
```python
# if-else
x = raw_input("please insert a string:")
if x == "hello":
  print "x is hello"
elif x == "happy": print 'x is happy'
else:
  print "x is not hello nor happy"

# for
n = input("please insert a number:")
for i in range(n):
  print "hello world x%d" %(n) # print "hello world" n times

# while
y = 0
while y <= 10:
  y += 1
print y # output 11
```

### functions
```python
# example of program to display nth Fibonacci Sequence with its list
def fs(x): # generating nth value
    if x == 1 or x == 2: return 1
    else: return fs(x-1) + fs(x-2)
def main():
    nthFibonacci = input('Please insert the nth term of fibonacci number you want to find:')
    print "the %dth term is:" % (nthFibonacci), fs(nthFibonacci)
    print fsList(nthFibonacci)
def fsList(x): # generating nth list
    listA = []
    for i in range(1, x+1):
        if i == 1 or i == 2:
            listA.append(1)
        else: listA.append(fs(i))
    return listA
main()
```

### file handling and GUI(tkinter)
*There are plenty of GUI libraies available. I am using tkinter or Tkinter(Python 3)*  
**[clicks here to refer](https://github.com/kmykoh97/SJTU/blob/master/School/2017%E4%B8%8A%E6%9C%BA/3rd%20lesson/1.py)**

### classes(OOP)
**[clicks here to refer](https://github.com/kmykoh97/hobby/blob/master/fun/python/blackJack.py)**  
```python
# inheritance
class Animals:
  def __init__(self, name, color):
    ... # init script here
class Cat(Animals):
  def purr(self):
    print "purr..."
Ana = Cat("Ana", "white")
print(Ana.color) # output "white"
Ana.purr() # output "purr..."
```

### try-except
```python
try (expression):
  # some codes
except: # you can define errors here ie: except ZeroDivisionError
  # some codes
else: # executed if try statement finished normally without error
  # some codes
finally:
  # this code will run no matter what

# we can also raise errors
```

### (__main__)
```python
# sample.py
def function():
  print "hi"
if __name__ == "__main__":
  print "hello"
"""
running above as script will output "hello"
running it with import ie: import sample.py then call the function function() will output "hi"
"""
```

### major Python libraries
*I only include the popular or generally used ones*

- [ ] string = *basic string manipulation*
- [ ] **Django**, Flask, CherryPy = *web framework*
- [ ] BeautifulSoup = *scraping data from websites*
- [ ] matplotlib = *create graphs based on data in Python*
- [ ] NumPy = *allows the use of multidimensional arrays much faster than Python native solution of nested lists. Also contains functions to perform mathematical operations such as matrix transformations on arrays*
- [ ] SciPy = *more functionalities than NumPy*
- [ ] Panda3D = *making 3D games*
- [ ] pygame = *making 2D games*
- [ ] tkinter(Python 2) or Tkinter(Python 3) = *GUI*
- [ ] **py2exe**, PyInstaller, cx_Freeze = *package a Python script along with the libraries into exe*
- [ ] math = *numerous mathematical constants and functions*
- [ ] random = *generates random numbers*
- [ ] re = *regular expressions*

[Python 2 standard libraries](https://docs.python.org/2/library/index.html)  
[Python 3 standard libraries](https://docs.python.org/3/library/index.html)
