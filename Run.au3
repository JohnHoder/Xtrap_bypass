
#NoTrayIcon
If FileExists("hlbot.exe") Then
Else
	If Not IsDeclared("iMsgBoxAnswer") Then Local $IMSGBOXANSWER
	$IMSGBOXANSWER = MsgBox(16, "Error", "This bypass will be close. Try another bypass please..", 3)
	Select
		Case $IMSGBOXANSWER = -1
		Case Else
	EndSelect
	Exit
EndIf
If FileExists("hlbot.dll") Then
Else
	If Not IsDeclared("iMsgBoxAnswer") Then Local $IMSGBOXANSWER
	$IMSGBOXANSWER = MsgBox(16, "Error", "This bypass will be close. Try another bypass please..", 3)
	Select
		Case $IMSGBOXANSWER = -1
		Case Else
	EndSelect
	Exit
EndIf
If FileExists("HGWC.exe") Then
Else
	If Not IsDeclared("iMsgBoxAnswer") Then Local $IMSGBOXANSWER
	$IMSGBOXANSWER = MsgBox(16, "Error", "I can't see CrossFire Files. Please Copy to CrossFire folder before.", 3)
	Select
		Case $IMSGBOXANSWER = -1
		Case Else
	EndSelect
	Exit
EndIf
ProcessClose("HGWC.exe")
ProcessClose("crossfire.exe")
ProcessClose("XTrap.xt")
FileCopy("HGWC.exe", "BackUP_HGWC.exe")
FileInstall("HGWC.exe", "HGWC.exe", 1)
Run("patcher_cf.exe")
ProcessWait("patcher_cf.exe")
Run("HLBOT.exe")
ProcessWait("crossfire.exe")
_PROCESSSUSPEND("crossfire.exe")
_PROCESSSUSPEND("HGWC.exe")
FileInstall("XTrapVa.dll", "XTrap\XTrapVa.dll", 1)
_PROCESSRESUME("crossfire.exe")
ProcessWait("XTrap.xt")
_PROCESSSUSPEND("crossfire.exe")
_PROCESSSUSPEND("Xtrap.xt")
FileInstall("Hook.exe", "Hook.exe", 1)
Run("Hook.exe")
ProcessWaitClose("Hook.exe")
Sleep(2000)
FileDelete("Hook.exe")
ProcessWaitClose("crossfire.exe")
ProcessClose("HGWC.exe")
ProcessClose("Xtrap.xt")
Exit

Func _PROCESSSUSPEND($PROCESS)
	$PROCESSID = ProcessExists($PROCESS)
	If $PROCESSID Then
		$AI_HANDLE = DllCall("kernel32.dll", "int", "OpenProcess", "int", 2035711, "int", False, "int", $PROCESSID)
		$I_SUCESS = DllCall("ntdll.dll", "int", "NtSuspendProcess", "int", $AI_HANDLE[0])
		DllCall("kernel32.dll", "ptr", "CloseHandle", "ptr", $AI_HANDLE)
		If IsArray($I_SUCESS) Then
			Return 1
		Else
			SetError(1)
			Return 0
		EndIf
	Else
		SetError(2)
		Return 0
	EndIf
EndFunc


Func _PROCESSRESUME($PROCESS)
	$PROCESSID = ProcessExists($PROCESS)
	If $PROCESSID Then
		$AI_HANDLE = DllCall("kernel32.dll", "int", "OpenProcess", "int", 2035711, "int", False, "int", $PROCESSID)
		$I_SUCESS = DllCall("ntdll.dll", "int", "NtResumeProcess", "int", $AI_HANDLE[0])
		DllCall("kernel32.dll", "ptr", "CloseHandle", "ptr", $AI_HANDLE)
		If IsArray($I_SUCESS) Then
			Return 1
		Else
			SetError(1)
			Return 0
		EndIf
	Else
		SetError(2)
		Return 0
	EndIf
EndFunc