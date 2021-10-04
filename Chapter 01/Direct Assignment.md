# Direct Assignment

Describes an assignment created by the user, associating
the probability to a value directly. The operator to
this operation is the "@".

Example:
```sh
  x := [1@(1/2), 2@(1/4), 3@(1/2)];
```

It is equivalent to:
```sh
  x := [1, 2, 2, 3];
```
Or:
| Value | Probability |
| --- | ----------- |
| 1 | 1/4 |
| 2 | 1/2 |
| 3 | 1/4 |

[Summary](https://github.com/gleisonsdm/Kuifje-Documentation)
