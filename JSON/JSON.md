# JSON output

Kuifje allow users to save the generated distribution into JSON format.

- [Readable Format](#readable-format)
- [Machine Format](#machine-format)

---

## Readable Format

To dump the output in the Kuifje readable JSON standard, it is necessary to add the flag "json1".
These JSON files can also be read for machines.

Command Line Example:
```sh
cabal new-run Kuifje-compiler Examples/BiasCoin.kf json1
```

Example program:
```python
x = ("A" [0.5] ("B" [0.2] "C"));
v1 <- x;
v2 <- x;
leak(v2);
```

Output:
Variable x:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.50 | T "A" |
| | 0.10 | T "B" |
| | 0.40 | T "C" |

Variable v1:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.50 | T "A" |
| | 0.10 | T "B" |
| | 0.40 | T "C" |

Variable 2:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 0.50 | 1.00 | T "A" |
| 0.10 | 1.00 | T "B" |
| 0.40 | 1.00 | T "C" |

JSON Output:
```json
{
    "filename":"../Kuifje-Documentation/JSON/json_01.kf",
    "variables":{
        "v1" : {
            "type":"Outer",
            "probabilities":{
                "world 1":"1.0"
            },
            "world 1":{
                "type":"Inner",
                "T A":"0.5",
                "T B":"0.1",
                "T C":"0.4"
            }
        },
        "v2" : {
            "type":"Outer",
            "probabilities":{
                "world 1":"0.5",
                "world 2":"0.1",
                "world 3":"0.4"
            },
            "world 1":{
                "type":"Inner",
                "T A":"1.0"
            },
            "world 2":{
                "type":"Inner",
                "T B":"1.0"
            },
            "world 3":{
                "type":"Inner",
                "T C":"1.0"
            }
        },
        "x" : {
            "type":"Outer",
            "probabilities":{
                "world 1":"1.0"
            },
            "world 1":{
                "type":"Inner",
                "T A":"0.5",
                "T B":"0.1",
                "T C":"0.4"
            }
        }
    }
}

```

---

#

## Machine Format

To dump the output in the Kuifje machine JSON standard, it is necessary to add the flag "json2".

Command Line Example:
```sh
cabal new-run Kuifje-compiler Examples/BiasCoin.kf json2
```

Example program:
```python
x = ("A" [0.5] ("B" [0.2] "C"));
v1 <- x;
v2 <- x;
leak(v2);
```

Output:
Variable x:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.50 | T "A" |
| | 0.10 | T "B" |
| | 0.40 | T "C" |

Variable v1:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 1.00 | 0.50 | T "A" |
| | 0.10 | T "B" |
| | 0.40 | T "C" |

Variable 2:
| Probability of the distribution happen | Distribution | Value | 
| --- | --- | --- |
| 0.50 | 1.00 | T "A" |
| 0.10 | 1.00 | T "B" |
| 0.40 | 1.00 | T "C" |

JSON Output:
```json
{
    "v1" : {
        "domain": ["T A", "T B", "T C"],
        "hyper": [["1.0"], [["0.5", "0.1", "0.4"]] ]
    },
    "v2" : {
        "domain": ["T A", "T B", "T C"],
        "hyper": [["0.4", "0.1", "0.5"], [["0.0", "0.0", "1.0"], ["0.0", "1.0", "0.0"], ["1.0", "0.0", "0.0"]] ]
    },
    "x" : {
        "domain": ["T A", "T B", "T C"],
        "hyper": [["1.0"], [["0.5", "0.1", "0.4"]] ]
    }
}
```

---

[Summary](https://github.com/gleisonsdm/Kuifje-Documentation)
