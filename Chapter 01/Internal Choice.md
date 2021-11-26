# Internal Choice

Kuifjes allows internal probabilistic choice --whose results are not visible to the adversary-- among values.
The syntax follows below.

Example:
```sh
  x = (1 [1/4] (2 [2/3] 3));
```

It is equivalent to:
```sh
  x = uniform [1, 2, 2, 3];
```
The value of x is given below. Notice that, in essence, any distribution is an internal choice of values.

| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.25 | 1.0 |
| | 0.50 | 2.0 |
| | 0.25 | 3.0 |

[Summary](https://github.com/gleisonsdm/Kuifje-Documentation)
