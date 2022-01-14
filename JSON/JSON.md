# JSON output

Kuifje allow users to save the generated distribution into JSON format.

- [Readable Format](#readable-format)
- [Machine Format](#machine-format)

---

## Machine Format

To dump the output in the Kuifje machine JSON standard, it is necessary to add the flag "json2".

Command Line Example:
´´´sh
cabal new-run Kuifje-compiler Examples/BiasCoin.kf json2
´´´

Example program:
```python
x = set {1, 2, 3};
```

[Summary](https://github.com/gleisonsdm/Kuifje-Documentation)
