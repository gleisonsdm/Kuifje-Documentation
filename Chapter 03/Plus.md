# Plus operator

The plus operator can be used to add some value to a variable.

Example:
```sh
x := 2 + 1;
```
```sh
x := y + 1;
```

The operator can add new elements to a Set:
```sh
x := set {1, 2};
y := set {3};
z := x + y;
```

It is also possible to add some value to each possible value of a distribution:
```sh
guess := uniform [0..10];
guess := guess + 1;
```

[Summary](https://github.com/gleisonsdm/Kuifje-Documentation)
