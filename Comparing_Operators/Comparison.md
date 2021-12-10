# Arithmetic Comparison Operators

This document describes all the operators used to compare distribution with distributions or distributions with numbers.

- [Greater Than](#greater-than)
- [Greater Equal](#greater-or-equal)
- [Lower Than](#lower-than)
- [Lower Equal](#lower-or-equal)
- [Equal](#equal)
- [Not Equals](#not-equal)

---

## Greater Than

Compare two integers, or distributions, and report the result.

#

### Example - Comparison Of Numbers

Program:
```python
x = 3;
y = 4;
z = (x > y);
```

Output or variable z:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | False |

#

### Example - Distribution Compared to Number
Program:
```python
x <- uniform [1, 2, 3];
y = 2;
z = (x > y);
```

Output of variable z:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.67 | False |
| | 0.33 | True |

#

### Example - Distribution Compared to Distribution
Program:
```python
x <- uniform [1, 2, 3];
y <- uniform [1, 2, 3, 4];
z = (x > y);
```

Output of variable z:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.75 | False |
| | 0.25 | True |

---

## Greater or Equal

Compare two integers, or distributions, and report the result.

#

### Example - Comparison Of Numbers

Program:
```python
x = 3;
y = 4;
z = (x >= y);
```

Output or variable z:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | False |

#

### Example - Distribution Compared to Number
Program:
```python
x <- uniform [1, 2, 3];
y = 2;
z = (x >= y);
```

Output of variable z:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.33 | False |
| | 0.67 | True |

#

### Example - Distribution Compared to Distribution
Program:
```python
x <- uniform [1, 2, 3];
y <- uniform [1, 2, 3, 4];
z = (x >= y);
```

Output of variable z:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.50 | False |
| | 0.50 | True |

---

## Lower Than

Compare two integers, or distributions, and report the result.

#

### Example - Comparison Of Numbers

Program:
```python
x = 3;
y = 4;
z = (x < y);
```

Output or variable z:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | True |

#

### Example - Distribution Compared to Number
Program:
```python
x <- uniform [1, 2, 3];
y = 2;
z = (x < y);
```

Output of variable z:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.67 | False |
| | 0.33 | True |

#

### Example - Distribution Compared to Distribution
Program:
```python
x <- uniform [1, 2, 3];
y <- uniform [1, 2, 3, 4];
z = (x < y);
```

Output of variable z:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.50 | False |
| | 0.50 | True |

---

## Lower or Equal

Compare two integers, or distributions, and report the result.

#

### Example - Comparison Of Numbers

Program:
```python
x = 3;
y = 4;
z = (x <= y);
```

Output or variable z:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | True |

#

### Example - Distribution Compared to Number
Program:
```python
x <- uniform [1, 2, 3];
y = 2;
z = (x <= y);
```

Output of variable z:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.33 | False |
| | 0.67 | True |

#

### Example - Distribution Compared to Distribution
Program:
```python
x <- uniform [1, 2, 3];
y <- uniform [1, 2, 3, 4];
z = (x <= y);
```

Output of variable z:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.25 | False |
| | 0.75 | True |

---

## Equal

Compare two integers, or distributions, and report the result.

#

### Example - Comparison Of Numbers

Program:
```python
x = 3;
y = 4;
z = (x == y);
```

Output or variable z:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | False |

#

### Example - Distribution Compared to Number
Program:
```python
x <- uniform [1, 2, 3];
y = 2;
z = (x == y);
```

Output of variable z:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.67 | False |
| | 0.33 | True |

#

### Example - Distribution Compared to Distribution
Program:
```python
x <- uniform [1, 2, 3];
y <- uniform [1, 2, 3, 4];
z = (x == y);
```

Output of variable z:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.75 | False |
| | 0.25 | True |

---

## Not Equal

Compare two integers, or distributions, and report the result.

#

### Example - Comparison Of Numbers

Program:
```python
x = 3;
y = 4;
z = (x != y);
```

Output or variable z:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | True |

#

### Example - Distribution Compared to Number
Program:
```python
x <- uniform [1, 2, 3];
y = 2;
z = (x != y);
```

Output of variable z:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.33 | False |
| | 0.67 | True |

#

### Example - Distribution Compared to Distribution
Program:
```python
x <- uniform [1, 2, 3];
y <- uniform [1, 2, 3, 4];
z = (x != y);
```

Output of variable z:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.25 | False |
| | 0.75 | True |

---

[Summary](https://github.com/gleisonsdm/Kuifje-Documentation)
