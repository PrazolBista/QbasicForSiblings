Cls ' Clear the screen

country$ = "NEPAL" ' Store the word "NEPAL" in a string variable named as country
L = Len(country$) ' Find the length of the word and save it inside a variable called L

For i = L To 1 Step -1 ' Loop from the last character to the first
    Print Right$(country$, i) ' Print the rightmost part of the word, up to the current character
Next i

End ' End the program

