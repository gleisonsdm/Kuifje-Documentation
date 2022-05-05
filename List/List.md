# List

Lists are partially supported by Kuifje. It is inspired on Python lists.

- [Constructor](#list-constructor)
- [Comparison](#list-functions)

---

## List Constructor

The way to create a list in kuifje follows. It is the same as in python.
```sh
list = [0, 10, 20];
```

Output of list:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | LS [ R 0.0, R 5.0, R 10.0 ] |


## List Functions

### Accessing an element of a list

Use an integer to identify an element in a list, then returns its value.

#### Example

Program:
```python
list = [2, 1, 2, 3];
element = list[2];
```

Output of variable list:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | LS [ R 2.0, R 1.0, R 2.0, R 3.0 ] |

Output of variable element:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | R 2.0 |

#


### Append

The function appends an element in the end of the list.

#### Example

Program:
```python
list = [2, 1, 2, 3];
list.append(4);
```

Output of variable list:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | LS [ R 2.0, R 1.0, R 2.0, R 3.0 , R 4.0 ] |

[Summary](https://github.com/gleisonsdm/Kuifje-Documentation)
