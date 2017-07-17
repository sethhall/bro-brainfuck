Brainfuck Interpreter
=====================

A Brainfuck interpreter implemented as a Bro script.

Installation
------------

Bro Package Manager
*******************

::

	bro-pkg refresh
	bro-pkg install sethhall/bro-brainfuck

Usage
-----

By default this will only load the code that implements the interpreter.  If 
one wants to actually run a Brainfuck program, the `Brainfuck::run` function
must be called with the text of the program to execute.
