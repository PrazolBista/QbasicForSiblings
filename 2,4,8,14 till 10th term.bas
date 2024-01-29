' ***************************************
' * Clear the screen before displaying anything.
' ***************************************
Cls

' ***************************************
' * Initialize variables a and b with the values 2.
' ***************************************
a = 2
b = 2

' ***************************************
' * Loop from 1 to 10
' ***************************************
For i = 1 To 10
    ' ***************************************
    ' * Print the current value of variable a.
    ' ***************************************
    Print a;

    ' ***************************************
    ' * Update the value of a by adding the current value of b.
    ' ***************************************
    a = a + b

    ' ***************************************
    ' * Update the value of b by adding 2.
    ' ***************************************
    b = b + 2
Next i

' ***************************************
' * End of the program.
' ***************************************
End
