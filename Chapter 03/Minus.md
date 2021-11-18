# Minus operator

The minus operator can be used to subtract a value of a variable.

Programs and their outputs are given following. The operator is adapted to the type.

## Example - Integer Subtraction

Program:
```python
x = 2 - 1;
```

Output or variable x:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | 1.0 |

## Example - Distribution Subtraction

Program:
```python
y = uniform [1,2,3];
x = y - 1;
```

Output of variable x:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.33 | 0.0 |
| | 0.33 | 1.0 |
| | 0.33 | 2.0 |

## Example - Difference of Sets

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


[Summary](https://github.com/gleisonsdm/Kuifje-Documentation)
