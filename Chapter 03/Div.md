# Division operators

Kuifje allow users to divide two values, truncating them or not.
Truncate the values is usefull to get the integer part of a division, whereas the division itself can produce floating point values.

## Example Division with integer result
Program:
```python
x = 7 div 3;
```

Output or variable x:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | 2.0 |

## Example Division with floating result
Program:
```python
y = 7 / 3;
```

Output or variable y:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | 2.3333333333333335 |

## Division of distribution with integer result
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

## Division of distribution with floating result
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

[Summary](https://github.com/gleisonsdm/Kuifje-Documentation)
