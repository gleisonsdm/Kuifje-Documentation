# Times operator

The times operator multiply values, it works for both value and values of a distributions.

## Example Value
Program:
```python
x = 2 * 3;
```

Output of variable x:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | 6.0 |


## Example Distribution
It is also possible to multiply a value for each possible distribution value.
Program:
```python
guess = uniform [0..10];
guess = guess * 2;
```

Output of variable x:
| Probability of the disitrbution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.09 | 0.0 |
| | 0.09 | 2.0 |
| | 0.09 | 4.0 |
| | 0.09 | 6.0 |
| | 0.09 | 8.0 |
| | 0.09 | 10.0 |
| | 0.09 | 12.0 |
| | 0.09 | 14.0 |
| | 0.09 | 16.0 |
| | 0.09 | 18.0 |
| | 0.09 | 20.0 |

[Summary](https://github.com/gleisonsdm/Kuifje-Documentation)
