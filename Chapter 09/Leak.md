# Leak

The Leak function is built-in in the language.
It is used to leak values of variables, which an adversary can learn about the program.

## Example - Difference between leak and do not hide a variable.

Program:
```python
x = uniform [1, 2];
```

Output or variable x:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.50 | 1.0 | 
|  | 0.50 | 2.0 |


Program:
```python
x = uniform [1, 2];
leak(x);
```

Output or variable z:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 0.50 | 1.00 | 1.0 | 
| 0.50 | 1.00 | 2.0 |

[Summary](https://github.com/gleisonsdm/Kuifje-Documentation)
