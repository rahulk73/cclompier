# Part I : Parsing


1. Scanner: read the input file one character at a time.
2. Lexer: the lexer transforms the stream of characters into a stream of tokens. These tokens represents the lexem (i.e. a word in natural languages)
3. Parser: the parser finally consumes the tokens and determine if the input conforms to the rule of the grammar.


## 1. Lexing
The file `Tokeniser.java` contains a complete implementation of a lexer.

## 2. Grammar

The grammar can be found in EBNF form at [grammar](../../grammar/ebnf.txt).


## 3. Parser

The parser only determines whether a given source program is syntactically correct and maintains an error count.
