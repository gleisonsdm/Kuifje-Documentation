# Expression Switch

Switchs can be constructed to be Expressions or Statements. By expression, we mean a decision made by a user where an adversary cannot
observe what attribution (or variable, if the case) generated an specific value. Switchs are used for multiple possible values

Example:
```sh
prob := (1 [1/2] (2 [4/5] (3 [1/2] 4)));
x := switch prob then
    case 1:: (1 [1/2] 2)
    case 2:: (2 [2/3] 3)
    default (3 [4/5] 4)
break;
leak x;
```

[Summary](https://github.com/gleisonsdm/Kuifje-Documentation)
