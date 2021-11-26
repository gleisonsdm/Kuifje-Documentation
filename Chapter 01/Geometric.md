# The truncated geometric distribution

It is possible to produce a truncated geometric distribution, defined as

(Give definition here),

where 

- The first parameter is the alpha that should be used.
- The second is the lower bound integer value that the distribution will show.
- The third parameter is the value where the distribution will be centered.
- And the last parameter value is the highest value the distribution will present.

Example:
```sh
  x = geometric(1/2,0,0,4);
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
