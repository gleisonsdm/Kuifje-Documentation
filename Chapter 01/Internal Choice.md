# Internal Choice

Often, it is necessary to model choices that are not visible to the adversary. To such situations,
Kuifje allow as to explicitly assign such choices to a variable. The syntax follows below.

Example:
```sh
  x := (1 [1/4] (2 [2/3] 3);
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
