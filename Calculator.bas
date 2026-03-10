Input "Enter the first number: ", num1
Input "Enter the operator (+, -, *, /): ", op$
Input "Enter the second number: ", num2
If op$ = "+" Then
    ans = num1 + num2
ElseIf op$ = "-" Then
    ans = num1 - num2
ElseIf op$ = "*" Then
    ans = num1 * num2
ElseIf op$ = "/" Then
    ans = num1 / num2
Else
    Print "Invalid operator"
End If
Print "The answer is: "; ans
End
