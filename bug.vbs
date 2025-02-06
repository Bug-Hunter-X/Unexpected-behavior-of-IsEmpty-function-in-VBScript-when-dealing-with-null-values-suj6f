Function f(a,b)
  If IsEmpty(a) Then
    MsgBox "a is empty"
  End If
  If IsEmpty(b) Then
    MsgBox "b is empty"
  End If
  c = a + b
  f = c
end function