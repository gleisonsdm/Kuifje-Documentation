# Expression IF

Ifs can be constructed as Expressions or Statements. 
By expression, we mean a decision made by a user where an adversary cannot observe what attribution (or variable, if the case) generated an specific value.

Example:
```python
x = (0 [1/2] (1 [1/2] 2));
y = if x > 1: 
    4
  elif x > 0:
    5
  else:
    6;
```

Output of variable x:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.50 | 0.00 |
| | 0.25 | 1.00 |
| | 0.25 | 2.00 |

Output of variable y:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.25 | 4.00 |
| | 0.25 | 5.00 |
| | 0.50 | 6.00 |

[Summary](https://github.com/gleisonsdm/Kuifje-Documentation)
