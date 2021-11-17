# Set

Set is used to associate values directly, without the need of defining the associated distribution.

## Set without values

The way to create a set of values in kuifje follows.
```python
x = set {1, 2, 3};
```

And its output of the variable "x" is given below:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | S [ R 1.0, R 2.0, R 3.0 ] |

## A whole program constructed by using set
A set also can be used as a value as well (i.e. as 1, 2, ...).
After assigning the values to a variable, it is possible to associated values with probabilities.

The program is the following:
```python
v1 = set {1, 1};
v2 = set {0, 0};
y = uniform [v1, v2];
x = uniform y;
leak(x);
```
The outputs follows.

Variable v1:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | S [ R 1.0 ] |

Variable v2:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | S [ R 0.0 ] |

Variable x:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 0.50 | 1.00 | 0.0 |
| 0.50 | 1.00 | 1.0 |

Variable y:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 0.50 | 1.00 | S [ R 0.0 ] |
| 0.50 | 1.00 | S [ R 1.0 ] |

[Summary](https://github.com/gleisonsdm/Kuifje-Documentation)
