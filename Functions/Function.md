# Function

Functions in Kuifje are compatible with Python; i.e. it considers the indentation level, and the same code structure.
Unfortunately, the functions are not fully supported, just a subset of python functions.
The first limitation is that Kuifje considers one return for each function, in its end.
The other characteristic is that all values in the parameters are passed by copy, not as a reference.
This means that, if a value is modified inside the function, it does not affect any other variable (except by the return value).
As the language is probabilistic, multiple return points can be simulated by using a distribution, and any possible value can be the observable return value.

- [Function Declaration](#function-declaration)
- [Function Call](#function-call)
- [Function Complete Example](#function-complete-example)

---

## Function Declaration

Functions are small packages of code that can be easily reused due to modification in their parameters.
Kuifje allow functions, which are defined as follows:

```python
def f1(p):
  ...
```

#

### Example
```python
def f1(p):
  z = p + 2;
  y = z + 1;
  return y;
```

---

## Function Call

Functions are small packages of code that can be easily reused due to modification in their parameters.
Kuifje functions are called in the same way as they are functions in Python.

```python
b = f1(prob01);
```

#

### Example
```python
prob = (1 [1/3] 2);
prob01 <- prob;
...
b = f1(prob01);
leak(b);
```

---

## Function Complete Example

A full program using functions in Kuifje is shown below.

```python
prob = (1 [1/3] 2);
prob01 <- prob;

def f1(p):
  z = p + 2;
  y = z + 1;
  return y;

b = f1(prob01);
leak(b);
```

The program output, for each variable, is the following:

Output of variable prob:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.33 | 1.00 |
| | 0.67 | 2.00 |

Output of variable prob01:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 0.33 | 1.00 | 1.00 |
| 0.67 | 1.00 | 2.00 |

Output of variable p, inside of function f1.
The identifier of the variable is "f1.p".
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 0.33 | 1.00 | 1.00 |
| 0.67 | 1.00 | 2.00 |

Output of variable y, inside of function f1.
The identifier of the variable is "f1.y".
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 0.33 | 1.00 | 4.00 |
| 0.67 | 1.00 | 5.00 |

Output of variable z, inside of function f1.
The identifier of the variable is "f1.z".
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 0.33 | 1.00 | 3.00 |
| 0.67 | 1.00 | 4.00 |

Output of variable b:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 0.33 | 1.00 | 4.00 |
| 0.67 | 1.00 | 5.00 |

---

[Summary](https://github.com/gleisonsdm/Kuifje-Documentation)
