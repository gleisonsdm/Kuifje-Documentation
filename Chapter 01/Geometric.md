# The truncated geometric distribution

The geometric distribution assings the number Y = X − 1 of failures before the first success, supported on a set of integer values.

Pr(X = k) = (1 - p)<sup>(k - 1)</sup>p


It is possible to produce a truncated geometric distribution, defined as:

- Let 0 <= alpha <= 1.
- Let start be the start point, where the distribution is centred on.
- Let low, high be be the low and high limits, respectively.

P(X | s) = (1 / (1 + alpha)) * alpha<sup>(low - start)</sup>; if x = low.<br/>
P(X | s) = ((1 - alpha) / (1 + alpha)) * alpha<sup>(x - start)</sup>; if low < x < high.<br/>
P(X | s) = (1 / (1 + alpha)) * alpha<sup>(high - start)</sup>; if x = high.<br/>

where 

- The first parameter is the alpha that should be used.
- The second is the lower bound integer value that the distribution will show.
- The third parameter is the value where the distribution will be centered.
- And the last parameter value is the highest value the distribution will present.

Example:
```sh
  x <- geometric(1/2,0,0,4);
```

It represens a distribution such as:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.67 | 0.0 |
| | 0.17 | 1.0 |
| | 0.08 | 2.0 |
| | 0.04 | 3.0 |
| | 0.04 | 4.0 |

[Summary](https://github.com/gleisonsdm/Kuifje-Documentation)
