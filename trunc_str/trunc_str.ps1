Dim ReadData as String
Open "." For Input As #1

Do Until EOF(1) 
    Line Input #1, ReadData 'Adding Line to read the whole line, not only first 128 positions
If Not Left(ReadData, 1) = "*" then
   '' you can write the variable ReadData into the database or file
End If 

Loop

Close #1