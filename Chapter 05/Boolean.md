# Boolean Operators

The boolean operators implemented in Kuifje.

---

## And

The And operator is used to verify if two conditions are true in the same time.

#

### Example - Comparison Of Numbers

Program:
```python
x <- uniform [1, 2, 3];
y = (x < 3) && (x > 1);
```

Output or variable y:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.67 | False |
|  | 0.33 | True |

---

## Or

The Or operator is used to verify if at least one of two conditions are valid.

#

### Example - Comparison Of Numbers

Program:
```python
x <- uniform [1, 2, 3];
y = (x < 2) || (x > 2);
```

Output or variable y:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.33 | False |
|  | 0.67 | True |

---

## Not

The Not operator negates a boolean, it can be used to verify the oposity of a condition.

#

### Example - Comparison Of Numbers

Program:
```python
x <- uniform [1, 2, 3];
y = (x < 3) && (x > 1);
z = ~y;
```

Output or variable y:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.67 | False 
|  | 0.33 | True |

Output or variable z:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.33 | False |
|  | 0.67 | True |

---

[Summary](https://github.com/gleisonsdm/Kuifje-Documentation)
