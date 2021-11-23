# Function Declaration

Functions are small packages of code, that can be easily reused due to modification in their parameters.
Kuifje allow functions, which are defined as follows:
```python
def f1(p):
  ...
```

The functions are compatible with Python; i.e. it considers the identation level, and the same code strucute.
Unfortunately, the functions are not fully supported, just a subset of python functions.
The first limitation is that Kuifje considers one return for each function, in its end.
The other characteristic is that all values are in the parameters are passed by copy, not as a reference.
This means that, if a value is modified inside the function, it does not affect any other variable (except by the return value).
As the language is probabilistic, multiple return points can be simulated by using a distribution, and any possible value can be the observable return value.

An example of a function in Kuifje follows:
```python
def f1(p):
  z = p + 2;
  y = z + 1;
  return y;
```

To keep tracking how to write functions, please, access the next link to learn how to call them.

[Function Call](https://github.com/gleisonsdm/Kuifje-Documentation/blob/main/Chapter%2008/Function%20Call.md)

[Complete Example of Function](https://github.com/gleisonsdm/Kuifje-Documentation/blob/main/Chapter%2008/Function%20Complete.md)

[Summary](https://github.com/gleisonsdm/Kuifje-Documentation)
