# Function Declaration

Functions are small packages of code, that can be easily reused due to modification in their parameters.
Kuifje allow functions, which are defined as follows:
```python
def f1(p):
  ...
```

The functions are compatible with Python, but a limited subset of functions. Kuifje consider one return
for each function. As the language is probabilistic, multiple return points can be simulated by using a
distribution, and any possible value can be the observable return value.

Example:
```python
def f1(p):
  z = p + 2;
  y = z + 1;
  return y;
```

[Function Call](https://github.com/gleisonsdm/Kuifje-Documentation/blob/main/Chapter%2006/Function%20Call.md)

[Complete Example of Function](https://github.com/gleisonsdm/Kuifje-Documentation/blob/main/Chapter%2006/Function%20Complete.md)

[Summary](https://github.com/gleisonsdm/Kuifje-Documentation)
