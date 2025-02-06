Function f(a,b)
  If IsNull(a) Then
    a = 0 ' or handle the null value appropriately
  End If
  If IsNull(b) Then
    b = 0 ' or handle the null value appropriately
  End If
  If IsEmpty(a) Then
    MsgBox "a is empty"
  End If
  If IsEmpty(b) Then
    MsgBox "b is empty"
  End If
  c = a + b
  f = c
end function