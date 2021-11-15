# Set

Set is used to associate values directly, without the need of define the associated distribution.

Example:
```sh
x = set {1, 2, 3};
```

A set also can be used as a value as well (i.e. as 1, 2, ...). An example of such uses follows:
```sh
v1 = set {1, 1};
v2 = set {0, 0};
y = uniform [v1, v2];
x = uniform y;
leak(x);
```

[Summary](https://github.com/gleisonsdm/Kuifje-Documentation)
