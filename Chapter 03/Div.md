# Div operator

The div operator perform the division values. The keyword "div" is used.

Example:
```sh
x := 6 div 3;
```
```sh
x := x * 2;
```

The operator can also be used to divide elements of different sets:
```sh
x := set {10, 20};
y := set {2, 5};
z := x div y;
```

It is also possible to divide a value for each possible distribution value:
```sh
guess := uniform [2,4,6];
guess := guess div 2;
```

[Summary](https://github.com/gleisonsdm/Kuifje-Documentation)
