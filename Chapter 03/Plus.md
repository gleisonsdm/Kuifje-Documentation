# Plus operator

The plus operator can be used to add some value to a variable.

Example of programs and expected behavior are given below, as the operator produces different output values depending on the variable type:

## Example - Integer Addition

Program:
```python
x = 2 + 1;
```

Output or variable x:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | 3.0 |

## Example - Distribution Addition
Program:
```python
y = uniform [1,2,3];
x = y + 1;
```

Output of variable x:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.33 | 2.0 |
| | 0.33 | 3.0 |
| | 0.33 | 4.0 |

## Example - Union of Sets

In the following scenario, the operator performs a union of the elements in both sets.
The program:
```python
x = set {1, 2};
y = set {3};
z = x + y;
```

Output of variable z:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | S [ R 1.0, R 2.0, R 3.0 ] |

[Summary](https://github.com/gleisonsdm/Kuifje-Documentation)
