Function MyFunction(param1)
  If IsEmpty(param1) Then
    ' Handle empty parameter gracefully.  Example:
    param1 = "" ' Assign a default value or
    'Exit Function 'Or exit the function if an empty parameter is invalid.
  End If
  'Rest of the function
End Function