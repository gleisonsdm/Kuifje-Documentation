# Set

Kuifje supports sets of values.

[Set Constructor](## Set constructor)
[Set Operators](## Set Operators)
[Set Comparison](## Set Comparison)

---

## Set constructor

The way to create a set of values in kuifje follows.
```python
x = set {1, 2, 3};
```

And its output of the variable "x" is given below:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | S [ R 1.0, R 2.0, R 3.0 ] |

#

## A whole program constructed by using sets
A set is itself a value, and can be assigned probabilities.

For instance, the following program assigns uniform probability over sets v1, v2.

```python
v1 = set {1, 1};
v2 = set {0, 0};
y <- uniform [v1, v2];
x <- uniform y;
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

---

## Set Operators

### Union

To perform the union of two sets, the operator is the plus.
Kuifje detect that both variables are sets, and creates a new set with all elements.
If a value is duplicated, 

#### Example - Union of Sets

In the following scenario, the operator performs a union of the elements in both sets.
The program:
```python
x = set {1, 2};
y = set {2, 3};
z = x + y;
```

Output of variable z:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | S [ R 1.0, R 2.0, R 3.0 ] |

#

### Difference

To calculate the difference betweeen two sets, the symbol is the minus "-".
Kuifje will identify the variable types, and it creates a new set with the values present in the first set and that do not exists in the second set.

#### Example - Difference of Sets

In the following scenario, the operator remove the elements of set A that are present in set B.
The program:
```python
x = set {1, 2, 3};
y = set {3, 4};
z = x - y;
```

Output of variable z:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | S [ R 1.0, R 2.0 ] |

#

### Intersection operator

The intersection between two sets of values can be calculated as the example below

#### Example - Intersection of two sets

Program:
```python
x = set {1, 2};
y = set {2, 3};
z = x & y;
```

Output or variable x:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | S [ R 1.0, R 2.0 ] |

Output or variable y:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | S [ R 2.0, R 3.0 ] |

Output or variable z:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | S [ R 2.0 ] |

---

## Set Comparison

### In

Verifies if a value is in a given subset.

#### Example

Program:
```python
x = set {1, 2, 3};
y = 2 in x;
z = 4 in x;
```

Output or variable y:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | True |

Output of variable z:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | False |

#

### Not In

Verifies if a value is not in a given subset.

#### Example

Program:
```python
x = set {1, 2, 3};
y = 2 nin x;
z = 4 nin x;
```

Output or variable y:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | True |

Output of variable z:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | False |

#

### Is Subset Of

Check if a set is a strictly subset of a given set.

#### Example

Program:
```python
x = set {1, 2, 3};
y = set {1, 2};
z = y isSubOf x;
```

Output of variable z:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | True |

Program:
```python
x = set {1, 2, 3};
y = set {1, 2, 3, 4};
z = y isSubOf x;
```

Output of variable z:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | False |


[Summary](https://github.com/gleisonsdm/Kuifje-Documentation)
