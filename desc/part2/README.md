# Part II : AST builder + Semantic Analyser



## 1. Operator precedence and associativity


| Precedence    |Operator       | Description       |Associativity  |
| :------------ | :------------ | :-----------      | :-----------  |
| 1             | ()            | Function call     | Left-to-right |
| 1             | \[\]          | Array subscripting | Left-to-right |
| 1             | .             | Structure member access | Left-to-right |
| 2             | +             | Unary plus | Right-to-left |
| 2             | -             | Unary minus | Right-to-left |
| 2             | (type)        | Type cast | Right-to-left |
| 2             | *             | Indirection | Right-to-left |
| 2             | &             | Address of | Right-to-left |
| 3             | * / %         | Multiplication, division, remainder | Left-to-right |
| 4             | + -           | Addition, subtraction | Left-to-right |
| 5             | < <= > >=     | Relational operators | Left-to-right |
| 6             | == \!=        | Relational operators | Left-to-right |
| 7             | &&            | Logical AND | Left-to-right |
| 8             | ⎮⎮            | Logical OR | Left-to-right |
  

## 2. AST Nodes

The abstract grammar for the language is found [here](../../grammar/abstract_grammar.txt). This is what the AST is based on.


## 3. Name Analysis
 
The goal of  name analysis is to ensure that the scoping and visibility rules of the language are respected.
This means for instance ensuring identifiers are only declared once or that any use of an identifier is preceded by a declaration in the current or enclosing scope.

### Global and local scopes

The language has only two scopes: global and local.

The global scope corresponds to the global variables declared outside any procedure and for the procedure declarations. Identifiers declared in the global scope can be accessed anywhere in the program (as long as their declaration preceed their use).

The block scope (or local scope) is a set of statements enclosed within left and right braces ({ and } respectively).
Blocks may be nested (a block may contain other blocks inside it).
A variable declared in a block is accessible in the block and all inner blocks of that block, but not accessible outside the block.
Function parameter identifiers have block scope, as if they had been declared inside the block forming the body of the procedure.

In both cases (global or local), it is illegal to declare twice the same identifiers in the same current block (note that this means it is illegal to declare a variable with the same name as a procedure at the global level).

Special care must be taken in any struct definition since it is not allowed to declare twice the same field.
For instance the following is invalid:
```C
struct foo_t {
  int bar;
  int bar;
}
```

### Shadowing

Shadowing occurs when an identifier declared within a given scope has the same name as an identifier declared in an outer scope.
The outer identifier is said to be shadowed and any use of the identifier will refer to the one from the inner scope.

## 4. Type analysis

The goal of type analysis is to verify that the input program is well-typed and assign a type for each expression encountered.
The typing rules used can be found [here](./typing-rules/rules.pdf).



### String literal

String literals are represented in the language as null terminated char arrays.

### Strong typing

The language is strongly typed.
This means that there are no implicit casts between expressions and the cast must be explicit.
For instance the following code is invalid in our language:
```C
int i;
char c;
i=c;
```
To make this valid, an explicit cast operation must be performed.
The following is valid:
```C
int i;
char c;
i=(int)c;
```