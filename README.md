# Python-Kuifje Documentation

This book contains the references of the subset Kuifje compatible with Python.
Kuifje is currently not fully supported, due to its specificities.
The subset of Python makes it mandatory to add the semicolon ";" at the end of each command.
However, the structures such as conditionals, while, and functions are designed to be compatible.

Functions are not fully supported, i.e. they should have just one single unique return point in the end.
Our research pretends to increment this subset, by defining the expected behavior for functions with multiple return points.

The compiler that implements a prototype of this project is available at:
[Kuifje Compiler](https://github.com/gleisonsdm/kuifje-compiler)

## About

- [Kuifje Haskell Page (Hackage)](https://hackage.haskell.org/package/kuifje)
- [Kuifje Paper (somewhat involved...)](http://www.cs.ox.ac.uk/people/jeremy.gibbons/publications/kuifje.pdf)
- [Slides from WG2.1 (Schrijvers)](https://meloen.cs.kuleuven.be/pub/IFIP21/Brandenburg/ifip_kuifje.pdf)

## Summary

Each of the subtitles contains a group of operations which Kuifje supports.
They can be used to manipulate Kuifje variables, providing facilities to model and operate with distributions and sets.

---

### Probabilities
- [The @ operator for assignment and sampling](https://github.com/gleisonsdm/Kuifje-Documentation/blob/main/Sampling_Assignment/Sampling_Assignment.md)
- [Uniform Distribution](https://github.com/gleisonsdm/Kuifje-Documentation/blob/main/Uniform_Assingment/Uniform%20Assingment.md)
- [Truncated Geometric Distribution](https://github.com/gleisonsdm/Kuifje-Documentation/blob/main/Geometric/Geometric.md)
- [Assigning via Internal Choice](https://github.com/gleisonsdm/Kuifje-Documentation/blob/main/Internal_Choice/Internal%20Choice.md)

---

### Basic operators
- [Arithimetic Operators](https://github.com/gleisonsdm/Kuifje-Documentation/blob/main/Arithimetic_Operations/Arithimetic.md)
- [Boolean Operators](https://github.com/gleisonsdm/Kuifje-Documentation/blob/main/Boolean_Operators/Boolean.md)
- [Comparison Operators](https://github.com/gleisonsdm/Kuifje-Documentation/blob/main/Comparing_Operators/Comparison.md)

---

### Basic Commands
- [Leak](https://github.com/gleisonsdm/Kuifje-Documentation/blob/main/Leak/Leak.md) 
- [Conditionals](https://github.com/gleisonsdm/Kuifje-Documentation/blob/main/Conditionals/Conditionals.md)
- [While](https://github.com/gleisonsdm/Kuifje-Documentation/blob/main/While/While.md) 
- [For](https://github.com/gleisonsdm/Kuifje-Documentation/blob/main/For/For.md) 

---

### Sets

- [Sets and its operators](https://github.com/gleisonsdm/Kuifje-Documentation/blob/main/Set/Set.md)

---

### String

- [String and its operators](https://github.com/gleisonsdm/Kuifje-Documentation/blob/main/String/String.md)

---


### Declaring and calling functions

- [Functions](https://github.com/gleisonsdm/Kuifje-Documentation/blob/main/Functions/Function.md)

---

### Saving hypers in JSON format
- [JSON](https://github.com/gleisonsdm/Kuifje-Documentation/blob/main/JSON/JSON.md)

