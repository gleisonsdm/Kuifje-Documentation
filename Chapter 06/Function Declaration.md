# Function Declaration

Functions are small packages of code, that can be easily reused due to modification in their parameters.
Kuifje allow functions, which are defined as follows:
```sh
function fName inP1, inP2 returns out1, out2 fun
  ...
nuf;
```
Where:
- fName : Is the name of the function.
- inP1, inP2 are the variables assigned as inputs.
  These variables are lived inside the function, and are initilized when the function is called.
- out1, out2 are output variables.
  These variables are lived inside the function, their values should be assigned inside the function and will be
  associated with the respective variables when the function is called.

Example:
```sh
function f1 a returns b fun
  b := a;
nuf;
```

[Summary](https://github.com/gleisonsdm/Kuifje-Documentation)
