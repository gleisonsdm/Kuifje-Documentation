# Leak

The Leak function is built-in in the language.
It is used to leak values of variables, which an adversary can learn about the program.

## Example - Difference between leak and do not hide a variable.

Program:
```python
x <- uniform [1, 2];
```

Output or variable x:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.50 | 1.0 | 
|  | 0.50 | 2.0 |


Program:
```python
x <- uniform [1, 2];
leak(x);
```

Output or variable x:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 0.50 | 1.00 | 1.0 | 
| 0.50 | 1.00 | 2.0 |

What happens is: the adversary learns from a scenario of one world with fifty percent of chance of any value 1.0 or 2.0.
And he/she reaches two worlds with fifty percent of chance.
Any of these worlds have the value as 1.0 or 2.0 fifth one hundred percent of chance (or the value is surely knowed).

[Summary](https://github.com/gleisonsdm/Kuifje-Documentation)
