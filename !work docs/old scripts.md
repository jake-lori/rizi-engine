Old man who gives tour

Function 2:
	Movement Player Action#9
	WaitMovement 
	Message 0
    Message 1
    Message 6
    Message 7
    Message 8
	CloseMessage 
	TextPlayerName 0
	GetPlayerPosition 0x4000 0x4001
	CompareVarValue 0x4001 397
	JumpIf DIFFERENT Function#15
	Movement Overworld.0 Action#10
Jump Function#16


Function 27:
	CompareVarValue 0x4001 400
	JumpIf DIFFERENT Function#2
	Movement Overworld.0 Action#24
	Movement Player Action#9
	WaitMovement 
	Message 0
	CloseMessage 
	TextPlayerName 0
	GetPlayerPosition 0x4000 0x4001
	CompareVarValue 0x4001 397
	JumpIf DIFFERENT Function#15
	Movement Overworld.0 Action#10
Jump Function#16



Function 2:
	SetVar 0x8004 445
	SetVar 0x8005 1
	CheckItemSpace 0x8004 0x8005 0x800C
	CompareVarValue 0x800C 0
	JumpIf EQUAL Function#7
	CommonScript 2033
	SetFlag 117
	Message 3
	WaitButton 
	CloseMessage 
	ReleaseAll 
End 

Script 5:
	PlayFanfare 1500
	LockAll 
	FacePlayer 
	CheckFlag 243
	JumpIf EQUAL Function#7
	Message 20
	SetVar 0x8004 243
	SetVar 0x8005 1
	CheckItemSpace 0x8004 0x8005 0x800C
	CompareVarValue 0x800C 0
	JumpIf EQUAL Function#8
	CommonScript 2033
	SetFlag 243
	Message 21
	WaitButton 
	CloseMessage 
	ReleaseAll 
End 
