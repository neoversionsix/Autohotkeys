#Requires AutoHotkey v2.0

^!u::
{
    Send "un"
}

^!p::
{
    Send "Pw{!}"
}

^!l::
{
    Send "un"
    Sleep 1
    Send "{Tab}"
    Sleep 1
    Send "Pw{!}"
}

^!/::
{
    Send "{Up}"
}

^!AppsKey::
{
    Send "{Down}"
}