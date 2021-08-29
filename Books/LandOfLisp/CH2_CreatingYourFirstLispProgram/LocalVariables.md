# LOCAL VARIABLES

### DEFINING LOCAL VARIABLES IN LISP

In most cases you'll want to limit definitions to a single function or a block of code. These are called *local* variables and functions.
In order to define a local variable, use the command <span style="background-color:black; font-family:monospace">let</span>. A <span style="background-color:black; font-family:monospace">let</span> command has the following structure:
<pre style="background-color:black;">
(let (variable declarations)
 ... body ...)
</pre>

The first thing inside the let command is a list of variable declarations .
This is where we can declare one or more local variables. Then, in the body
of the command (and only within this body), we can use these variables.
<pre style="background-color:black;">
> (let ((age 27)
        (books 1000))
    (+ age books))
 </pre>
 
 ### NOTE 
 *Although the indentation and line breaks are completely arbitrary, because the names of
the variables and their values in a let expression form a kind of simple table, common
practice is to align the declared variables vertically. This is why the b is placed directly
underneath the a in the preceding example.*
<pre>
for i in range(10):
    print('=^ ^=')
</pre>