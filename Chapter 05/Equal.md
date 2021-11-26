# Equal

Compares two integers, or distributions, and report the result.

## Example - Comparison Of Numbers

Program:
```python
x = 3;
y = 4;
z = (x == y);
```

Output or variable z:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | False |

## Example - Distribution Compared to Number
Program:
```python
x <- uniform [1, 2, 3];
y = 2;
z = (x == y);
```

Output of variable z:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.67 | False |
| | 0.33 | True |

## Example - Distribution Compared to Distribution
Program:
```python
x <- uniform [1, 2, 3];
y <- uniform [1, 2, 3, 4];
z = (x == y);
```

Output of variable z:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.75 | False |
| | 0.25 | True |

[Summary](https://github.com/gleisonsdm/Kuifje-Documentation)
