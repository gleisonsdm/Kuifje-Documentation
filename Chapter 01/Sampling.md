# Sampling

Kuifje allow sampling from an existing distribution.
This is equivalent to create a new, fresh, instance from a pre-defined distribution. For example:

```python
  x = uniform [1,2,3];
  y <- x;
  z <- x;
```

This is equivalent to say, sample from an uniform distribution. This is the same as following:

```python
  x = uniform [1,2,3];
  y = uniform [1,2,3];
  z = uniform [1,2,3];
```

Let's understand the difference between sampling and assingment

[Summary](https://github.com/gleisonsdm/Kuifje-Documentation)
