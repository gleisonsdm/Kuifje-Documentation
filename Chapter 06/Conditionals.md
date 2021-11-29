# Conditionals

The commands to implement conditional logic in Kuifje.

---

## IF - Internal Choice

The if command can be used to chose values hidden from the adversary.
The syntax is similar to Python, except that it returns a value, and is an unique command (such as a ternary operator in other languages).

#

### Example

```python
x <- (0 [1/2] (1 [1/2] 2));
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

---

## IF - External Choice

This if represents a decision made and that was observed by an adversary.
The syntax is equal to the ifs in Python.

#

### Example

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

---

[Summary](https://github.com/gleisonsdm/Kuifje-Documentation)
