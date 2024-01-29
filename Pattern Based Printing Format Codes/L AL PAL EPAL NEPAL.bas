' This program prints a pattern using the word "NEPAL".

Cls ' Clear the screen

country$ = "NEPAL" ' Store the word "NEPAL" in a string variable named country$
L = Len(country$) ' Find the length of the word and store it in a new variable called L

For i = 1 To L ' Loop through each character in the word
    Print Right$(country$, i) ' Print the rightmost part of the word, up to the current character
Next i

End ' End the program

