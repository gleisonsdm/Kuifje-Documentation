# List

Lists are partially supported by Kuifje. It is inspired on Python lists.

Example:
```sh
list = [0, 10, 20];
nList = list;

for el in list:
  nList.insert(2, el);

numElements = len(nList);
```

Output of list:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | S [ R 0.0, R 5.0, R 10.0 ] |

Output of variable iterator.el:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | R 3.0 |

Output of variable el:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | R 20.0 |

Output of variable numElements:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | R 6.0 |

Output of variable nList:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | S [ R 0.0, R 10.0, R 20.0, R 10.0, R 0.0, R 20.0 ] |


[Summary](https://github.com/gleisonsdm/Kuifje-Documentation)
