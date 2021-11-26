# Statement IF

Ifs can be constructed as Expressions or Statements. Statement If represents a decision where an adversary
knows where the value came from.

Example:
```python
p = (1 [1/2] (2 [1/3] 3));
a <- p;

if a == 1:
  x = 2 + 1; 
elif a == 2:
  x = 10;
else:
  x = 1;
```

Output of variable p:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.50 | 1.00 |
| | 0.17 | 2.00 |
| | 0.33 | 3.00 |

Output of variable x:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 0.33 | 1.00 | 1.00 |
| 0.50 | 1.00 | 3.00 |
| 0.17 | 1.00 | 10.00 |

[Summary](https://github.com/gleisonsdm/Kuifje-Documentation)
