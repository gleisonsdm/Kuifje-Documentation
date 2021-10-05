# Function Call

Functions are small packages of code, that can be easily reused due to modification in their parameters.
Kuifje functions are called as described below:
```sh
call fName inP1, inP2 returns out1, out2;
```
Where:
- fName : Is the name of the function.
- inP1, inP2 are the variables assigned as inputs.
  These variables are used to initilize the function parameters when it is called.
- out1, out2 are output variables.
  These variables are assigned with the result after a function be executed.

Example:
```sh
prob := (1 [1/3] 2);
...
call f1 prob returns x;
leak x;
```

[Function Declaration](https://github.com/gleisonsdm/Kuifje-Documentation/blob/main/Chapter%2006/Function%20Declaration.md)

[Summary](https://github.com/gleisonsdm/Kuifje-Documentation)
