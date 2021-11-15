# Expression IF

Ifs can be constructed as Expressions or Statements. By expression, we mean a decision made by a user where an adversary cannot
observe what attribution (or variable, if the case) generated an specific value.

Example:
```python
x = (0 [1/2] (1 [1/2] 2));
y = if x > 1: 
    4
  elif x > 0:
    5
  else:
    6;
```

[Summary](https://github.com/gleisonsdm/Kuifje-Documentation)
