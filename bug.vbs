Function MyFunction(param1)
  If IsEmpty(param1) Then
    ' Handle empty parameter
    Exit Function 'This line might be missed, leading to unexpected behavior.
  End If
  'Rest of the function
End Function