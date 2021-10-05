# Statement Switch

Switchs can be constructed to be Expressions or Statements. Statement Switchs represent decisions made by a user where an adversary can
observe what attribution (or variable, if the case) generated an specific value. Switchs are used to choose multiple values.

Example:
```sh
prob := (1 [1/2] (2 [4/5] (3 [1/2] 4)));
switch prob then
    case 1:: x := (1 [1/2] 2);
    case 2:: x := (2 [2/3] 3);
    default  x := (3 [4/5] 4);
break;
leak x;
```

[Summary](https://github.com/gleisonsdm/Kuifje-Documentation)
