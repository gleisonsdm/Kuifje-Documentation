# Function - Complete Example

A full program using functions in Kuifje is below.
Notice that, dispide the 

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
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.33 | 1.00 |
| | 0.67 | 2.00 |

Output of variable prob01:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 0.33 | 1.00 | 1.00 |
| 0.67 | 1.00 | 2.00 |

Output of variable p, inside of function f1.
The identifier of the variable is "f1.p".
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 0.33 | 1.00 | 1.00 |
| 0.67 | 1.00 | 2.00 |

Output of variable y, inside of function f1.
The identifier of the variable is "f1.y".
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 0.33 | 1.00 | 4.00 |
| 0.67 | 1.00 | 5.00 |

Output of variable z, inside of function f1.
The identifier of the variable is "f1.z".
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 0.33 | 1.00 | 3.00 |
| 0.67 | 1.00 | 4.00 |

Output of variable b:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 0.33 | 1.00 | 4.00 |
| 0.67 | 1.00 | 5.00 |

[Function Declaration](https://github.com/gleisonsdm/Kuifje-Documentation/blob/main/Chapter%2008/Function%20Declaration.md)

[Function Call](https://github.com/gleisonsdm/Kuifje-Documentation/blob/main/Chapter%2008/Function%20Call.md)

[Summary](https://github.com/gleisonsdm/Kuifje-Documentation)
