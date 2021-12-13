# The @ operator for assignment and sampling

## Specifying probability values directly

Describes an assignment created by the user, associating
the probability to a value directly. The operator to
this operation is the "@".

Example:
```sh
  x <- [1@(1/4), 2@(1/2), 3@(1/4)];
```

It is equivalent to:
```sh
  x <- uniform [1, 2, 2, 3];
```

And the distribution of variable x is:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.25 | 1.0 |
| | 0.50 | 2.0 |
| | 0.25 | 3.0 |

#

## Attribution

To assign a value in Kuifje, the symbol "=" is used.

```python
  x = uniform [1,2,3];
```

The output of this command for variable "x" is:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.33 | 1 |
| | 0.33 | 2 |
| | 0.33 | 3 |

#

## Sampling from a probability distribution

Kuifje allows sampling from a probability distribution. The symbol used is "<-"

```python
  x <- uniform [1,2,3];
```

The output of this command for variable "x" is:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.33 | 1 |
| | 0.33 | 2 |
| | 0.33 | 3 |

Note that sampling from a distribution has a distinct effect from the assignment of a distribution.
When a variable is assigned a distribution, the variable is itself a distribution from which sampling can be made in the future.
When a distribution is sampled from and the resulting value is assigned to a variable, the variable's value is fixed.

The difference is illustrated in the following example.

## Example (Sampling vs. Attribution)

First, in the following program p is sampled from a uniform distribution, and from that point on the variable has a fixed value (be it 0 or 1). When x and y are assigned the value of p, they both end up with the same value (again, be it 0 or 1). Because of that, the variable z will always be assigned value 1, indicating x and y are necessarily equal.

```python
p <- uniform[0,1];
x = p;
y = p;
z = if x == y: 1 else: 0;
leak(z);
```

The output for variable z in the program above is:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | 1.0 |

Now, in the following program, p is attributed the uniform distribution on 0 and 1, and then x and y are sampled from x. This has the effect of x and y independently getting a value between 0 and 1.  Because of that, the variable z may have value 0 or 1 with equal probability, reflecting the fact that x and y may or may not have equal values.

```python
p = uniform[0,1];
x <- p;
y <- p;
z = if x == y: 1 else: 0;
leak(z);
```

The output for variable z in the program above is:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 0.50 | 1.00 | 0.00 |
| 0.50 | 1.00 | 1.00 |


[Summary](https://github.com/gleisonsdm/Kuifje-Documentation)
