# JSON output

Kuifje allows users to save the generated distribution into JSON format.

The JSON is generated at the same directory as the program is stored, with a different extension.

- [Readable Format](#readable-format)
- [Machine Format](#machine-format)

---

## Readable Format

The flag "json1" dumps the output in the Kuifje readable JSON standard ("_read.json" extension).

This JSON format is readable by humans.
It can also be readable for machines.

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

The flag "json2" dumps the output in the Kuifje machine JSON standard ("_mach.json" extension).

The machine JSON format stores information compactly.
However, it is difficult for humans to understand without additional tools to facilitate the information display.

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
