# String

Kuifje support for strings.

- [Constructor](#string-constructor)
- [Comparison](#string-comparison)

---

## String Constructor

The way to create a string in kuifje follows.
```python
x = "value";
```

And its output of the variable "x" is given below:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | "value" |

## String Comparison

### Equals

Verifies if a value is equal to other.

#### Example

Program:
```python
x = "right";
y = "wrong";
z = x == y;
```

Output of variable z:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | False |

#

### Not Equals

Verifies if a value is different of other.

#### Example

Program:
```python
x = "right";
y = "wrong";
z = x != y;
```

Output of variable z:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | True |

#

### Is Sub String Of

This function takes two strings, returnings True if the characters of the first string occurs, in order, in the second.
The characters do not have to be consecutively placed.

#### Example

Program:
```python
x = "ali";
y = "valid";
z = x strIsSub y;
```

Output of variable z:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | True |

Program:
```python
x = "ai";
y = "valid";
z = x strIsSub y;
```

Output of variable z:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | True |

Program:
```python
x = "ia";
y = "valid";
z = x strIsSub y;
```

Output of variable z:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | False |

[Summary](https://github.com/gleisonsdm/Kuifje-Documentation)
