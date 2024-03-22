Module VBModule
    Sub Main()
        Dim a, b as Integer: a = 0: b = 1
        For index As Integer = 1 To 10
            Console.WriteLine(a.ToString)
            b += a
            a = b - a
        Next
    End Sub
End Module