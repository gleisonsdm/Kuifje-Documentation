# Times operator

The times operator multiply values.

Example:
```sh
x := 2 * 3;
```
```sh
x := y * 2;
```

The operator can also be used to multiply elements of different sets:
```sh
x := set {2, 3};
y := set {2, 5};
z := x * y;
```

It is also possible to multiply a value for each possible distribution value:
```sh
guess := uniform [0..10];
guess := guess * 2;
```

[Summary](https://github.com/gleisonsdm/Kuifje-Documentation)
