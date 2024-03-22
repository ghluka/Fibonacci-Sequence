#Requires AutoHotkey v2.0
a := 0
b := 1
Loop 10 {
    MsgBox(a)
    b := b + a
    a := b - a
}