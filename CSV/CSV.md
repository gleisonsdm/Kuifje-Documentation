# CSV

Kuifje allows reading from datasets in the format "csv".

- [CSV Function](#csv-function)
- [Parameters](#parameters)
- [Example](#examples)

---

## CSV Function

This function reads a csv, select the columns that will be used, and represents the data as a Kuifje distribution.
The uniform distribution is assumed to the loaded rows, meaning that, for this function, each row have the same chance to happen. 

### Parameters
- Filename: A string with the name of the file that will be read.
- Columns ID: A set, with the ids of the columns that should be used to create the distribution. It starts from 0 to length minus one.
- Number of Rows: The number of rows that should be read, limitating the rows read from a given file.
- Type: The type defines how the compiler will open and label the rows, to build the distribution. Valid string options for this field are:
  - Text: Each row is read as a string, and the type Text is used.
  - Unique Text:  Each row is read as a string and attached after a index column. 
  The type Text is used.
  - Set: The row created is a set of strings. 
  One string (with the type text) is created for each element in the set.
  - Type: The row created is a set of elements.
  The compiler tries to inffer the type of the row, and creates a set with these elements.
  
### Examples
The dataset used in the following examples is:
| User | Password |
| --- | --- |
| a | 1 |
| b | 2 |
| c | d |
| c | d |
| e | f |

```python
cols = set {0, 1};
dataD = csv("data.csv", cols, 0, "Text");
data <- dataD;
```

Output of variable data:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.20 | T "a,1" |
| | 0.20 | T "b,2" |
| | 0.40 | T "c,d" |
| | 0.20 | T "e,f" |

#

```python
cols = set {0, 1};
dataD = csv("data.csv", cols, 0, "Unique Text");
data <- dataD;
```

Output of variable data:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.20 | T "1,a,1" |
| | 0.20 | T "2,b,2" |
| | 0.20 | T "3,c,d" |
| | 0.20 | T "4,c,d" |
| | 0.20 | T "5,e,f" |

#

```python
cols = set {0, 1};
dataD = csv("data.csv", cols, 0, "Set");
data <- dataD;
```

Output of variable data:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.20 |S [ T "1", T "a" ] |
| | 0.20 | S [ T "2", T "b" ] |
| | 0.40 | S [ T "c", T "d" ] |
| | 0.20 | S [ T "e", T "f" ] |

#

```python
cols = set {0, 1};
dataD = csv("data.csv", cols, 0, "Type");
data <- dataD;
```

Output of variable data:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.20 | S [ R 1.0, T "a" ] |
| | 0.20 | S [ R 2.0, T "b" ] |
| | 0.40 | S [ T "c", T "d" ] |
| | 0.20 | S [ T "e", T "f" ] |

#

```python
cols = set {0, 1};
dataD = csv("data.csv", cols, 4, "Text");
data <- dataD;
```

Output of variable data:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.25 | T "a,1" |
| | 0.25 | T "b,2" |
| | 0.50 | T "c,d" |

#

[Summary](https://github.com/gleisonsdm/Kuifje-Documentation)
