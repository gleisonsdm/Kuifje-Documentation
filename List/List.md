# List

Lists are partially supported by Kuifje. It is inspired on Python lists.

- [List Constructor](#list-constructor)
- [List Functions](#list-functions)

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

#### Example

Program:
```python
list = [2, 1, 2, 3];
index = 1;
element = list[index];
```

Output of variable list:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | LS [ R 2.0, R 1.0, R 2.0, R 3.0 ] |

Output of variable index:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | R 1.0 |

Output of variable element:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | R 1.0 |

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

#

### Insert

The function inserts an element in a given position of the list.

#### Example

Program:
```python
list = [2, 1, 2, 3];
list.insert(1, 0);
```

Output of variable list:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | LS [ R 2.0, R 0.0, R 1.0, R 2.0, R 3.0 ] |

#

### Extend

The function concatenates a list in the end of a given list.

#### Example

Program:
```python
list = [2, 1, 2, 3];
listExt = [4, 5, 6];
list.extend(listExt);
```

Output of variable list:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | LS [ R 2.0, R 1.0, R 2.0, R 3.0, R 4.0, R 5.0, R 6.0 ] |

Output of variable listExt:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | LS [ R 4.0, R 5.0, R 6.0 ] |

#

### Remove

The function removes the first occurence of an element in a given list.

#### Example

Program:
```python
list = [2, 1, 2, 3];
list.remove(2);
```

Output of variable list:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | LS [ R 1.0, R 2.0, R 3.0 ] |

#

### Len

The function returns the number of elements (length) of a list.

#### Example

Program:
```python
list = [2, 1, 2, 3];
size = len(list);
```

Output of variable list:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | LS [ R 2.0, R 1.0, R 2.0, R 3.0 ] |

Output of variable size:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | R 4.0 |

#

[Summary](https://github.com/gleisonsdm/Kuifje-Documentation)
