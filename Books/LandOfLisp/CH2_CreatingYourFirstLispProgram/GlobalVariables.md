# GLOBAL VARIABLES

### Defining the small and big variables

<style>
pre{
  font-family:"monospace"
}
</style>
A variable that is defined globally in Lisp is called a *top-level-definition*. We can create new top-level definitions with the `defparameter` function:

1.1
<pre style="background-color:black; font-family: monospace">
> (defparameter *small* 1)
*SMALL*
> (defparameter *big* 100)
*BIG\*
</pre>

The function name defparameter is a bit confusing, since it doesn’t really
have anything to do with parameters. What it does is let you define a global
variable.
The first argument we send to defparameter is the name of the new variable.
The asterisks surrounding the names *big* and *small* —affectionately called
earmuffs—are completely arbitrary and optional. Lisp sees the asterisks as part
of the variable names and ignores them. Lispers like to mark all their global
variables in this way as a convention, to make them easy to distinguish from
local variables, which are discussed later in this chapter.

Another command for creating variables is `defvar`.
<pre style="background-color:black; font-family: monospace">
> (defvar *yawn* 5)
*YAWN*
> *yawn*
5
> (defvar *yawn* 6)
*YAWN*
> *yawn*
5
</pre>
