Cls ' Clear the screen

country$ = "NEPAL" ' Store the word "NEPAL" in a string variable named country
start = 1 ' Starting position for extracting letters
length = Len(country$) ' Length of the word is obtained and stored in a variable named as length
space = 1 ' Number of spaces to add before printing. The space value can be anything from 1 to 80. For example, you can also give space = 40 or space = 80. The only difference is seen in spaces in the ouput

For i = 1 To 4 ' Loop 4 times
    Print Tab(space); Mid$(country$, start, length) ' Print a part of the word with spaces
    start = start + 1 ' Move to the next character in the word
    length = length - 1 ' Print one fewer character in each iteration
    space = space + 1 ' Increase the number of spaces
Next i

End ' End the program

