# Aritimetic Operators

This file describes the aritimetic operators in Kuifje and presents examples of usage.

- [Plus](#plus-operator)
- [Minus](#minus-operator)
- [Times](#times-operator)
- [Division](#division-operators)
- [Remainder](#remainder-operator)
- [Pow](#pow-operator)

---

## Plus operator

The plus operator can be used to add some value to a variable.

Example of programs and expected behavior are given below, as the operator produces different output values depending on the variable type:

#

### Example - Integer Addition

Program:
```python
x = 2 + 1;
```

Output or variable x:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | 3.0 |

#

### Example - Distribution Addition
Program:
```python
y <- uniform [1,2,3];
x = y + 1;
```

Output of variable x:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.33 | 2.0 |
| | 0.33 | 3.0 |
| | 0.33 | 4.0 |

---

## Minus operator

The minus operator can be used to subtract a value of a variable.

Programs and their outputs are given following. The operator is adapted to the type.

#

### Example - Integer Subtraction

Program:
```python
x = 2 - 1;
```

Output or variable x:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | 1.0 |

#

### Example - Distribution Subtraction

Program:
```python
y <- uniform [1,2,3];
x = y - 1;
```

Output of variable x:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.33 | 0.0 |
| | 0.33 | 1.0 |
| | 0.33 | 2.0 |

---

## Times operator

The times operator multiply values, it works for both value and values of a distributions.

#

### Example Integer Multiplication
Program:
```python
x = 2 * 3;
```

Output of variable x:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | 6.0 |

#

### Example Distribution
It is also possible to multiply a value for each possible distribution value.
Program:
```python
guess <- uniform [0..10];
guess = guess * 2;
```

Output of variable guess:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.09 | 0.0 |
| | 0.09 | 2.0 |
| | 0.09 | 4.0 |
| | 0.09 | 6.0 |
| | 0.09 | 8.0 |
| | 0.09 | 10.0 |
| | 0.09 | 12.0 |
| | 0.09 | 14.0 |
| | 0.09 | 16.0 |
| | 0.09 | 18.0 |
| | 0.09 | 20.0 |

---

## Division operators

Kuifje allow users to divide two values, truncating them or not.
Truncate the values is usefull to get the integer part of a division, whereas the division itself can produce floating point values.

#

### Example Division with integer result
Program:
```python
x = 7 div 3;
```

Output or variable x:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | 2.0 |

#

### Example Division with floating result
Program:
```python
y = 7 / 3;
```

Output or variable y:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | 2.3333333333333335 |

#

### Division of distribution with integer result
Program:
```python
guess <- uniform [3,5,7];
guess = guess div 2;
```

Output or variable guess:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.33 | 1.0 |
| | 0.33 | 2.0 |
| | 0.33 | 3.0 |

#

### Division of distribution with floating result
Program:
```python
guess <- uniform [3,5,7];
guess = guess / 2;
```

Output or variable guess:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.33 | 1.5 |
| | 0.33 | 2.5 |
| | 0.33 | 3.5 |

---

## Remainder operator

Remainder is used to find the value left over a division.

#

### Example Integer:
Program:
```python
x = 5 % 3;
```

Output or variable x:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | 2.0 |

#

### Example Distribution:
Program:
```python
x <- uniform [1, 2, 3, 4];
x = x % 3;
```

Output or variable x:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.25 | 0.0 |
| | 0.50 | 1.0 |
| | 0.25 | 2.0 |

---

## Pow operator

Pow is used to estipulate the number of times a value should be multiplied by itself.

#

### Example Integer
Program:
```python
x = 2 ^ 3;
```

Output or variable x:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | 8.0 |

#

### Example Distribution
Program:
```python
x <- uniform [1, 2, 3];
x = x ^ 3;
```

Output or variable x:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.33 | 1.0 |
| | 0.33 | 8.0 |
| | 0.33 | 27.0 |

[Summary](https://github.com/gleisonsdm/Kuifje-Documentation)
