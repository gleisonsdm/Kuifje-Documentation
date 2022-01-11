# Set

Kuifje supports sets of values.

- [Constructor](#set-constructor)
- [Operators](#set-operators)
- [Comparison](#set-comparison)

---

## Set Constructor

The way to create a set of values in kuifje follows.
```python
x = set {1, 2, 3};
```

And its output of the variable "x" is given below:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | S [ R 1.0, R 2.0, R 3.0 ] |

#

## Getting Support from a Distribution

The way to create a set from a distribution follows.
```python
x = (3 [1/3] (4 [1/5] 5));
supX = set x;
```
The output of the program is shown below.

Variable x:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.33 | 3.0 |
| | 0.13 | 4.0 |
| | 0.53 | 5.0 |

Variable supX:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | S [ R 3.0, R 4.0, R 5.0 ] |

#

## Getting Support from a Distribution (multiple occurrences of the same value)

The way to create a set from a distribution follows.
```python
x = uniform [3, 4, 4, 5];
supX = set x;
```
The output of the program is shown below.

Variable x:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.25 | 3.0 |
| | 0.50 | 4.0 |
| | 0.25 | 5.0 |

Variable supX:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | S [ R 3.0, R 4.0, R 5.0 ] |

#

## Getting Support from a leaked Distribution

The way to create a set from a leaked distribution follows.
```python
x = (3 [1/3] (4 [1/5] 5));
leak(x);
supX = set x;
supSupx = set supX;
```

Its output is given below.

Variable x:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 0.33 | 1.00 | 3.0 |
| 0.13 | 1.00 | 4.0 |
| 0.53 | 1.00 | 5.0 |

Variable supX:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.33 | 3.0 |
| | 0.13 | 4.0 |
| | 0.53 | 5.0 |

Variable supSupX:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | S [ R 3.0, R 4.0, R 5.0 ] |

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
The output follows. 

Variable v1:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | S [ R 1.0 ] |

Variable v2:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | S [ R 0.0 ] |

Variable x:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 0.50 | 1.00 | 0.0 |
| 0.50 | 1.00 | 1.0 |

Variable y:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 0.50 | 1.00 | S [ R 0.0 ] |
| 0.50 | 1.00 | S [ R 1.0 ] |

---

## Set Operators

### Union

To perform the union of two sets, the operator is the plus.
Kuifje detects that both variables are sets, and creates a new set with all elements.
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
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | S [ R 1.0, R 2.0, R 3.0 ] |

#

### Difference

To calculate the difference between two sets, the symbol is the minus "-".
Kuifje will identify the variable types, and it creates a new set with the values present in the first set and that do not exist in the second set.

#### Example - Difference of Sets

In the following scenario, the operator remove the elements of set A that are present in set B.
The program:
```python
x = set {1, 2, 3};
y = set {3, 4};
z = x - y;
```

Output of variable z:
| Probability of the distribution happen | Distribution | Value | 
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
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | S [ R 1.0, R 2.0 ] |

Output or variable y:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | S [ R 2.0, R 3.0 ] |

Output or variable z:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | S [ R 2.0 ] |

#

### Power Set

Creates the set of all its subsets.

#### Example

Program:
```python
x = set {1, 2, 3};
z = powerSet x;
```

Output of variable z:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | S [ S [  ], S [ R 1.0 ], S [ R 1.0, R 2.0 ], S [ R 1.0, R 2.0, R 3.0 ], S [ R 1.0, R 3.0 ], S [ R 2.0 ], S [ R 2.0, R 3.0 ], S [ R 3.0 ] ] |

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
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | True |

Output of variable z:
| Probability of the distribution happen | Distribution | Value | 
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
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | True |

Output of variable z:
| Probability of the distribution happen | Distribution | Value | 
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
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | True |

Program:
```python
x = set {1, 2, 3};
y = set {1, 2, 3, 4};
z = y isSubOf x;
```

Output of variable z:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | False |


[Summary](https://github.com/gleisonsdm/Kuifje-Documentation)
