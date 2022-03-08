# For

For is a structure to iterate over the elements of a given set.

Example:
```sh
list = set {0, 5, 10, 15, 20};
index = 0;
dist = set {};
for el in list:
  index = index + 1;
  if (el < 10):
    newEl = el + 100;
    dist = dist + set {newEl};
  else:
    dist = dist + set {el};
```

Output of dist list:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | S [ R 0.0, R 5.0, R 10.0, R 15.0, R 20.0 ] |

Output of variable index:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | R 5.00 |

Output of variable el:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | R 20.00 |

Output of variable newEl:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | R 105.0 |

Output of variable dist:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | S [ R 10.0, R 15.0, R 20.0, R 100.0, R 105.0 ] |


[Summary](https://github.com/gleisonsdm/Kuifje-Documentation)
