# Specifying probability values directly

Describes an assignment created by the user, associating
the probability to a value directly. The operator to
this operation is the "@".

Example:
```sh
  x = [1@(1/4), 2@(1/2), 3@(1/4)];
```

It is equivalent to:
```sh
  x = uniform [1, 2, 2, 3];
```

And the distribution of variable x is:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.25 | 1.0 |
| | 0.50 | 2.0 |
| | 0.25 | 3.0 |

[Summary](https://github.com/gleisonsdm/Kuifje-Documentation)
