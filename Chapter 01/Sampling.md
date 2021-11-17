# Sampling

Kuifje allow sampling from a distribution. The symbol used is "<-"

```python
  x <- uniform [1,2,3];
```

The output of this command for variable "x" is:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.33 | 1 |
| | 0.33 | 2 |
| | 0.33 | 3 |

At this point, it looks similar to the attribution behavior, but it is not.
The assign will pick value, which means that it is possible to know if the value
is "a" or "b".
On the other hand, the sampling will generate the distribution itself, or the
probability of each possible value be assingnedd
Let's understand better the behavior with an example.

## Example (Sampling vs. Attribution)

First, let's get a sample from an uniform distribution, then assign it twice and
compare variables.
```python
p <- uniform[0,1];
x = p;
y = p;
z = if x == y: 1 else: 0;
leak(z);
```

The output for variable z in the program above is:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | 1.0 |

Now, the code will first assing a distribution to p, then x and y are sampled from p.
Notice that sampling, we do not know the exectly value that should be assinged. Instead,
it will assing the distribution itself.
```python
p = uniform[0,1];
x <- p;
y <- p;
z = if x == y: 1 else: 0;
leak(z);
```

The output for variable z in the program above is:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 0.50 | 1.00 | 0.00 |
| 0.50 | 1.00 | 1.00 |


[Summary](https://github.com/gleisonsdm/Kuifje-Documentation)
