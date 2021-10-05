# Minus operator

The minus operator can be used to subtract a value of a variable.

Example:
```sh
x := 2 - 1;
```
```sh
x := y - 1;
```

The operator can also be used to Remove elements to a Set:
```sh
x := set {1, 2, 3};
y := set {2};
z := x - y;
```

It is also possible to remove from each possible value of a given distribution:
```sh
guess := uniform [1..11];
guess := guess - 1;
```

[Summary](https://github.com/gleisonsdm/Kuifje-Documentation)
