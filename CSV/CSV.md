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
```python
cols = set {0, 1};
dataD = csv("data.csv", cols, 10, "Text");
data <- dataD;
```

Output of variable data:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | True |

#

```python
cols = set {0, 1};
dataD = csv("data.csv", cols, 10, "Unique Text");
data <- dataD;
```

Output of variable data:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | True |

#

```python
cols = set {0, 1};
dataD = csv("data.csv", cols, 10, "Set");
data <- dataD;
```

Output of variable data:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | True |

#

```python
cols = set {0, 1};
dataD = csv("data.csv", cols, 10, "Yype");
data <- dataD;
```

Output of variable data:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 1.00 | True |

#

[Summary](https://github.com/gleisonsdm/Kuifje-Documentation)
