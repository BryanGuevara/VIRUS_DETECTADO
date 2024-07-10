Set objShell = CreateObject("WScript.Shell")
message = "ERROR: SISTEMA INFECTADO"

Do
    objShell.Popup message, 10, "ADVERTENCIA", vbExclamation + vbOKOnly
    WScript.Sleep 100
Loop
