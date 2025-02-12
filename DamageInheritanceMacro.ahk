; Activate the script with the Q key
q::
{
    ; Left-click once
    Click("Left")
    ; Wait 500 milliseconds
    Sleep(500)
    ; Scroll mouse wheel down
    Click("WheelDown")
    ; Wait 125 milliseconds
    Sleep(125)
    ; Scroll mouse wheel up
    Click("WheelUp")
}