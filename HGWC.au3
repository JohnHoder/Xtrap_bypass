
#NoTrayIcon
Global Const $GMEM_FIXED = 0
Global Const $GMEM_MOVEABLE = 2
Global Const $GMEM_NOCOMPACT = 16
Global Const $GMEM_NODISCARD = 32
Global Const $GMEM_ZEROINIT = 64
Global Const $GMEM_MODIFY = 128
Global Const $GMEM_DISCARDABLE = 256
Global Const $GMEM_NOT_BANKED = 4096
Global Const $GMEM_SHARE = 8192
Global Const $GMEM_DDESHARE = 8192
Global Const $GMEM_NOTIFY = 16384
Global Const $GMEM_LOWER = 4096
Global Const $GMEM_VALID_FLAGS = 32626
Global Const $GMEM_INVALID_HANDLE = 32768
Global Const $GPTR = $GMEM_FIXED + $GMEM_ZEROINIT
Global Const $GHND = $GMEM_MOVEABLE + $GMEM_ZEROINIT
Global Const $MEM_COMMIT = 4096
Global Const $MEM_RESERVE = 8192
Global Const $MEM_TOP_DOWN = 1048576
Global Const $MEM_SHARED = 134217728
Global Const $PAGE_NOACCESS = 1
Global Const $PAGE_READONLY = 2
Global Const $PAGE_READWRITE = 4
Global Const $PAGE_EXECUTE = 16
Global Const $PAGE_EXECUTE_READ = 32
Global Const $PAGE_EXECUTE_READWRITE = 64
Global Const $PAGE_GUARD = 256
Global Const $PAGE_NOCACHE = 512
Global Const $MEM_DECOMMIT = 16384
Global Const $MEM_RELEASE = 32768
Global Const $TAGPOINT = "long X;long Y"
Global Const $TAGRECT = "long Left;long Top;long Right;long Bottom"
Global Const $TAGSIZE = "long X;long Y"
Global Const $TAGMARGINS = "int cxLeftWidth;int cxRightWidth;int cyTopHeight;int cyBottomHeight"
Global Const $TAGFILETIME = "dword Lo;dword Hi"
Global Const $TAGSYSTEMTIME = "word Year;word Month;word Dow;word Day;word Hour;word Minute;word Second;word MSeconds"
Global Const $TAGTIME_ZONE_INFORMATION = "long Bias;wchar StdName[32];word StdDate[8];long StdBias;wchar DayName[32];word DayDate[8];long DayBias"
Global Const $TAGNMHDR = "hwnd hWndFrom;uint_ptr IDFrom;INT Code"
Global Const $TAGCOMBOBOXEXITEM = "uint Mask;int_ptr Item;ptr Text;int TextMax;int Image;int SelectedImage;int OverlayImage;" & "int Indent;lparam Param"
Global Const $TAGNMCBEDRAGBEGIN = $TAGNMHDR & ";int ItemID;ptr szText"
Global Const $TAGNMCBEENDEDIT = $TAGNMHDR & ";bool fChanged;int NewSelection;ptr szText;int Why"
Global Const $TAGNMCOMBOBOXEX = $TAGNMHDR & ";uint Mask;int_ptr Item;ptr Text;int TextMax;int Image;" & "int SelectedImage;int OverlayImage;int Indent;lparam Param"
Global Const $TAGDTPRANGE = "word MinYear;word MinMonth;word MinDOW;word MinDay;word MinHour;word MinMinute;" & "word MinSecond;word MinMSecond;word MaxYear;word MaxMonth;word MaxDOW;word MaxDay;word MaxHour;" & "word MaxMinute;word MaxSecond;word MaxMSecond;bool MinValid;bool MaxValid"
Global Const $TAGNMDATETIMECHANGE = $TAGNMHDR & ";dword Flag;" & $TAGSYSTEMTIME
Global Const $TAGNMDATETIMEFORMAT = $TAGNMHDR & ";ptr Format;" & $TAGSYSTEMTIME & ";ptr pDisplay;wchar Display[64]"
Global Const $TAGNMDATETIMEFORMATQUERY = $TAGNMHDR & ";ptr Format;long SizeX;long SizeY"
Global Const $TAGNMDATETIMEKEYDOWN = $TAGNMHDR & ";int VirtKey;ptr Format;" & $TAGSYSTEMTIME
Global Const $TAGNMDATETIMESTRING = $TAGNMHDR & ";ptr UserString;" & $TAGSYSTEMTIME & ";dword Flags"
Global Const $TAGEVENTLOGRECORD = "dword Length;dword Reserved;dword RecordNumber;dword TimeGenerated;dword TimeWritten;dword EventID;" & "word EventType;word NumStrings;word EventCategory;word ReservedFlags;dword ClosingRecordNumber;dword StringOffset;" & "dword UserSidLength;dword UserSidOffset;dword DataLength;dword DataOffset"
Global Const $TAGGDIPBITMAPDATA = "uint Width;uint Height;int Stride;int Format;ptr Scan0;uint_ptr Reserved"
Global Const $TAGGDIPENCODERPARAM = "byte GUID[16];dword Count;dword Type;ptr Values"
Global Const $TAGGDIPENCODERPARAMS = "dword Count;byte Params[0]"
Global Const $TAGGDIPRECTF = "float X;float Y;float Width;float Height"
Global Const $TAGGDIPSTARTUPINPUT = "uint Version;ptr Callback;bool NoThread;bool NoCodecs"
Global Const $TAGGDIPSTARTUPOUTPUT = "ptr HookProc;ptr UnhookProc"
Global Const $TAGGDIPIMAGECODECINFO = "byte CLSID[16];byte FormatID[16];ptr CodecName;ptr DllName;ptr FormatDesc;ptr FileExt;" & "ptr MimeType;dword Flags;dword Version;dword SigCount;dword SigSize;ptr SigPattern;ptr SigMask"
Global Const $TAGGDIPPENCODERPARAMS = "dword Count;byte Params[0]"
Global Const $TAGHDITEM = "uint Mask;int XY;ptr Text;handle hBMP;int TextMax;int Fmt;lparam Param;int Image;int Order;uint Type;ptr pFilter;uint State"
Global Const $TAGNMHDDISPINFO = $TAGNMHDR & ";int Item;uint Mask;ptr Text;int TextMax;int Image;lparam lParam"
Global Const $TAGNMHDFILTERBTNCLICK = $TAGNMHDR & ";int Item;" & $TAGRECT
Global Const $TAGNMHEADER = $TAGNMHDR & ";int Item;int Button;ptr pItem"
Global Const $TAGGETIPADDRESS = "byte Field4;byte Field3;byte Field2;byte Field1"
Global Const $TAGNMIPADDRESS = $TAGNMHDR & ";int Field;int Value"
Global Const $TAGLVFINDINFO = "uint Flags;ptr Text;lparam Param;" & $TAGPOINT & ";uint Direction"
Global Const $TAGLVHITTESTINFO = $TAGPOINT & ";uint Flags;int Item;int SubItem"
Global Const $TAGLVITEM = "uint Mask;int Item;int SubItem;uint State;uint StateMask;ptr Text;int TextMax;int Image;lparam Param;" & "int Indent;int GroupID;uint Columns;ptr pColumns"
Global Const $TAGNMLISTVIEW = $TAGNMHDR & ";int Item;int SubItem;uint NewState;uint OldState;uint Changed;" & "long ActionX;long ActionY;lparam Param"
Global Const $TAGNMLVCUSTOMDRAW = $TAGNMHDR & ";dword dwDrawStage;handle hdc;long Left;long Top;long Right;long Bottom;" & "dword_ptr dwItemSpec;uint uItemState;lparam lItemlParam" & ";dword clrText;dword clrTextBk;int iSubItem;dword dwItemType;dword clrFace;int iIconEffect;" & "int iIconPhase;int iPartId;int iStateId;long TextLeft;long TextTop;long TextRight;long TextBottom;uint uAlign"
Global Const $TAGNMLVDISPINFO = $TAGNMHDR & ";" & $TAGLVITEM
Global Const $TAGNMLVFINDITEM = $TAGNMHDR & ";" & $TAGLVFINDINFO
Global Const $TAGNMLVGETINFOTIP = $TAGNMHDR & ";dword Flags;ptr Text;int TextMax;int Item;int SubItem;lparam lParam"
Global Const $TAGNMITEMACTIVATE = $TAGNMHDR & ";int Index;int SubItem;uint NewState;uint OldState;uint Changed;" & $TAGPOINT & ";lparam lParam;uint KeyFlags"
Global Const $TAGNMLVKEYDOWN = $TAGNMHDR & ";align 1;word VKey;uint Flags"
Global Const $TAGNMLVSCROLL = $TAGNMHDR & ";int DX;int DY"
Global Const $TAGMCHITTESTINFO = "uint Size;" & $TAGPOINT & ";uint Hit;" & $TAGSYSTEMTIME
Global Const $TAGMCMONTHRANGE = "word MinYear;word MinMonth;word MinDOW;word MinDay;word MinHour;word MinMinute;word MinSecond;" & "word MinMSeconds;word MaxYear;word MaxMonth;word MaxDOW;word MaxDay;word MaxHour;word MaxMinute;word MaxSecond;" & "word MaxMSeconds;short Span"
Global Const $TAGMCRANGE = "word MinYear;word MinMonth;word MinDOW;word MinDay;word MinHour;word MinMinute;word MinSecond;" & "word MinMSeconds;word MaxYear;word MaxMonth;word MaxDOW;word MaxDay;word MaxHour;word MaxMinute;word MaxSecond;" & "word MaxMSeconds;short MinSet;short MaxSet"
Global Const $TAGMCSELRANGE = "word MinYear;word MinMonth;word MinDOW;word MinDay;word MinHour;word MinMinute;word MinSecond;" & "word MinMSeconds;word MaxYear;word MaxMonth;word MaxDOW;word MaxDay;word MaxHour;word MaxMinute;word MaxSecond;" & "word MaxMSeconds"
Global Const $TAGNMDAYSTATE = $TAGNMHDR & ";" & $TAGSYSTEMTIME & ";int DayState;ptr pDayState"
Global Const $TAGNMSELCHANGE = $TAGNMHDR & ";word BegYear;word BegMonth;word BegDOW;word BegDay;" & "word BegHour;word BegMinute;word BegSecond;word BegMSeconds;word EndYear;word EndMonth;word EndDOW;" & "word EndDay;word EndHour;word EndMinute;word EndSecond;word EndMSeconds"
Global Const $TAGNMOBJECTNOTIFY = $TAGNMHDR & ";int Item;ptr piid;ptr pObject;long Result"
Global Const $TAGNMTCKEYDOWN = $TAGNMHDR & ";word VKey;uint Flags"
Global Const $TAGTVITEM = "uint Mask;handle hItem;uint State;uint StateMask;ptr Text;int TextMax;int Image;int SelectedImage;" & "int Children;lparam Param"
Global Const $TAGTVITEMEX = $TAGTVITEM & ";int Integral"
Global Const $TAGNMTREEVIEW = $TAGNMHDR & ";uint Action;uint OldMask;handle OldhItem;uint OldState;uint OldStateMask;" & "ptr OldText;int OldTextMax;int OldImage;int OldSelectedImage;int OldChildren;lparam OldParam;uint NewMask;handle NewhItem;" & "uint NewState;uint NewStateMask;ptr NewText;int NewTextMax;int NewImage;int NewSelectedImage;int NewChildren;" & "lparam NewParam;long PointX;long PointY"
Global Const $TAGNMTVCUSTOMDRAW = $TAGNMHDR & ";dword DrawStage;handle HDC;long Left;long Top;long Right;long Bottom;" & "dword_ptr ItemSpec;uint ItemState;lparam ItemParam;dword ClrText;dword ClrTextBk;int Level"
Global Const $TAGNMTVDISPINFO = $TAGNMHDR & ";" & $TAGTVITEM
Global Const $TAGNMTVGETINFOTIP = $TAGNMHDR & ";ptr Text;int TextMax;handle hItem;lparam lParam"
Global Const $TAGTVHITTESTINFO = $TAGPOINT & ";uint Flags;handle Item"
Global Const $TAGNMTVKEYDOWN = $TAGNMHDR & ";word VKey;uint Flags"
Global Const $TAGNMMOUSE = $TAGNMHDR & ";dword_ptr ItemSpec;dword_ptr ItemData;" & $TAGPOINT & ";lparam HitInfo"
Global Const $TAGTOKEN_PRIVILEGES = "dword Count;int64 LUID;dword Attributes"
Global Const $TAGIMAGEINFO = "handle hBitmap;handle hMask;int Unused1;int Unused2;" & $TAGRECT
Global Const $TAGMENUINFO = "dword Size;INT Mask;dword Style;uint YMax;handle hBack;dword ContextHelpID;ulong_ptr MenuData"
Global Const $TAGMENUITEMINFO = "uint Size;uint Mask;uint Type;uint State;uint ID;handle SubMenu;handle BmpChecked;handle BmpUnchecked;" & "ulong_ptr ItemData;ptr TypeData;uint CCH;handle BmpItem"
Global Const $TAGREBARBANDINFO = "uint cbSize;uint fMask;uint fStyle;dword clrFore;dword clrBack;ptr lpText;uint cch;" & "int iImage;hwnd hwndChild;uint cxMinChild;uint cyMinChild;uint cx;handle hbmBack;uint wID;uint cyChild;uint cyMaxChild;" & "uint cyIntegral;uint cxIdeal;lparam lParam;uint cxHeader"
Global Const $TAGNMREBARAUTOBREAK = $TAGNMHDR & ";uint uBand;uint wID;lparam lParam;uint uMsg;uint fStyleCurrent;bool fAutoBreak"
Global Const $TAGNMRBAUTOSIZE = $TAGNMHDR & ";bool fChanged;long TargetLeft;long TargetTop;long TargetRight;long TargetBottom;" & "long ActualLeft;long ActualTop;long ActualRight;long ActualBottom"
Global Const $TAGNMREBAR = $TAGNMHDR & ";dword dwMask;uint uBand;uint fStyle;uint wID;laram lParam"
Global Const $TAGNMREBARCHEVRON = $TAGNMHDR & ";uint uBand;uint wID;lparam lParam;" & $TAGRECT & ";lparam lParamNM"
Global Const $TAGNMREBARCHILDSIZE = $TAGNMHDR & ";uint uBand;uint wID;long CLeft;long CTop;long CRight;long CBottom;" & "long BLeft;long BTop;long BRight;long BBottom"
Global Const $TAGCOLORSCHEME = "dword Size;dword BtnHighlight;dword BtnShadow"
Global Const $TAGNMTOOLBAR = $TAGNMHDR & ";int iItem;" & "int iBitmap;int idCommand;byte fsState;byte fsStyle;align;dword_ptr dwData;int_ptr iString" & ";int cchText;ptr pszText;" & $TAGRECT
Global Const $TAGNMTBHOTITEM = $TAGNMHDR & ";int idOld;int idNew;dword dwFlags"
Global Const $TAGTBBUTTON = "int Bitmap;int Command;byte State;byte Style;align;dword_ptr Param;int_ptr String"
Global Const $TAGTBBUTTONINFO = "uint Size;dword Mask;int Command;int Image;byte State;byte Style;word CX;dword_ptr Param;ptr Text;int TextMax"
Global Const $TAGNETRESOURCE = "dword Scope;dword Type;dword DisplayType;dword Usage;ptr LocalName;ptr RemoteName;ptr Comment;ptr Provider"
Global Const $TAGOVERLAPPED = "ulong_ptr Internal;ulong_ptr InternalHigh;dword Offset;dword OffsetHigh;handle hEvent"
Global Const $TAGOPENFILENAME = "dword StructSize;hwnd hwndOwner;handle hInstance;ptr lpstrFilter;ptr lpstrCustomFilter;" & "dword nMaxCustFilter;dword nFilterIndex;ptr lpstrFile;dword nMaxFile;ptr lpstrFileTitle;dword nMaxFileTitle;" & "ptr lpstrInitialDir;ptr lpstrTitle;dword Flags;word nFileOffset;word nFileExtension;ptr lpstrDefExt;lparam lCustData;" & "ptr lpfnHook;ptr lpTemplateName;ptr pvReserved;dword dwReserved;dword FlagsEx"
Global Const $TAGBITMAPINFO = "dword Size;long Width;long Height;word Planes;word BitCount;dword Compression;dword SizeImage;" & "long XPelsPerMeter;long YPelsPerMeter;dword ClrUsed;dword ClrImportant;dword RGBQuad"
Global Const $TAGBLENDFUNCTION = "byte Op;byte Flags;byte Alpha;byte Format"
Global Const $TAGGUID = "dword Data1;word Data2;word Data3;byte Data4[8]"
Global Const $TAGWINDOWPLACEMENT = "uint length; uint flags;uint showCmd;long ptMinPosition[2];long ptMaxPosition[2];long rcNormalPosition[4]"
Global Const $TAGWINDOWPOS = "hwnd hWnd;hwnd InsertAfter;int X;int Y;int CX;int CY;uint Flags"
Global Const $TAGSCROLLINFO = "uint cbSize;uint fMask;int  nMin;int  nMax;uint nPage;int  nPos;int  nTrackPos"
Global Const $TAGSCROLLBARINFO = "dword cbSize;" & $TAGRECT & ";int dxyLineButton;int xyThumbTop;" & "int xyThumbBottom;int reserved;dword rgstate[6]"
Global Const $TAGLOGFONT = "long Height;long Width;long Escapement;long Orientation;long Weight;byte Italic;byte Underline;" & "byte Strikeout;byte CharSet;byte OutPrecision;byte ClipPrecision;byte Quality;byte PitchAndFamily;wchar FaceName[32]"
Global Const $TAGKBDLLHOOKSTRUCT = "dword vkCode;dword scanCode;dword flags;dword time;ulong_ptr dwExtraInfo"
Global Const $TAGPROCESS_INFORMATION = "handle hProcess;handle hThread;dword ProcessID;dword ThreadID"
Global Const $TAGSTARTUPINFO = "dword Size;ptr Reserved1;ptr Desktop;ptr Title;dword X;dword Y;dword XSize;dword YSize;dword XCountChars;" & "dword YCountChars;dword FillAttribute;dword Flags;word ShowWindow;word Reserved2;ptr Reserved3;handle StdInput;" & "handle StdOutput;handle StdError"
Global Const $TAGSECURITY_ATTRIBUTES = "dword Length;ptr Descriptor;bool InheritHandle"
Global Const $TAGWIN32_FIND_DATA = "ww??w ww?l??A???l?????; ww??w f?C????l??Ul???2?; ww??w f?????A?????Ul???2?; ww??w f???????l??Ul???2?; ww??w ??l??Slz??l?h; ww??w ??l??Slz???w; ww??w ww???????w0; ww??w ww???????w1; w?h?? ??l???????260?; w?h?? ?A?????????l???????14?"
Global Const $PROCESS_TERMINATE = 1
Global Const $PROCESS_CREATE_THREAD = 2
Global Const $PROCESS_SET_SESSIONID = 4
Global Const $PROCESS_VM_OPERATION = 8
Global Const $PROCESS_VM_READ = 16
Global Const $PROCESS_VM_WRITE = 32
Global Const $PROCESS_DUP_HANDLE = 64
Global Const $PROCESS_CREATE_PROCESS = 128
Global Const $PROCESS_SET_QUOTA = 256
Global Const $PROCESS_SET_INFORMATION = 512
Global Const $PROCESS_QUERY_INFORMATION = 1024
Global Const $PROCESS_SUSPEND_RESUME = 2048
Global Const $PROCESS_ALL_ACCESS = 2035711
Global Const $ERROR_NO_TOKEN = 1008
Global Const $SE_ASSIGNPRIMARYTOKEN_NAME = "SeAssignPrimaryTokenPrivilege"
Global Const $SE_AUDIT_NAME = "SeAuditPrivilege"
Global Const $SE_BACKUP_NAME = "SeBackupPrivilege"
Global Const $SE_CHANGE_NOTIFY_NAME = "SeChangeNotifyPrivilege"
Global Const $SE_CREATE_GLOBAL_NAME = "SeCreateGlobalPrivilege"
Global Const $SE_CREATE_PAGEFILE_NAME = "SeCreatePagefilePrivilege"
Global Const $SE_CREATE_PERMANENT_NAME = "SeCreatePermanentPrivilege"
Global Const $SE_CREATE_TOKEN_NAME = "SeCreateTokenPrivilege"
Global Const $SE_DEBUG_NAME = "SeDebugPrivilege"
Global Const $SE_ENABLE_DELEGATION_NAME = "SeEnableDelegationPrivilege"
Global Const $SE_IMPERSONATE_NAME = "SeImpersonatePrivilege"
Global Const $SE_INC_BASE_PRIORITY_NAME = "SeIncreaseBasePriorityPrivilege"
Global Const $SE_INCREASE_QUOTA_NAME = "SeIncreaseQuotaPrivilege"
Global Const $SE_LOAD_DRIVER_NAME = "SeLoadDriverPrivilege"
Global Const $SE_LOCK_MEMORY_NAME = "SeLockMemoryPrivilege"
Global Const $SE_MACHINE_ACCOUNT_NAME = "SeMachineAccountPrivilege"
Global Const $SE_MANAGE_VOLUME_NAME = "SeManageVolumePrivilege"
Global Const $SE_PROF_SINGLE_PROCESS_NAME = "SeProfileSingleProcessPrivilege"
Global Const $SE_REMOTE_SHUTDOWN_NAME = "SeRemoteShutdownPrivilege"
Global Const $SE_RESTORE_NAME = "SeRestorePrivilege"
Global Const $SE_SECURITY_NAME = "SeSecurityPrivilege"
Global Const $SE_SHUTDOWN_NAME = "SeShutdownPrivilege"
Global Const $SE_SYNC_AGENT_NAME = "SeSyncAgentPrivilege"
Global Const $SE_SYSTEM_ENVIRONMENT_NAME = "SeSystemEnvironmentPrivilege"
Global Const $SE_SYSTEM_PROFILE_NAME = "SeSystemProfilePrivilege"
Global Const $SE_SYSTEMTIME_NAME = "SeSystemtimePrivilege"
Global Const $SE_TAKE_OWNERSHIP_NAME = "SeTakeOwnershipPrivilege"
Global Const $SE_TCB_NAME = "SeTcbPrivilege"
Global Const $SE_UNSOLICITED_INPUT_NAME = "SeUnsolicitedInputPrivilege"
Global Const $SE_UNDOCK_NAME = "SeUndockPrivilege"
Global Const $SE_PRIVILEGE_ENABLED_BY_DEFAULT = 1
Global Const $SE_PRIVILEGE_ENABLED = 2
Global Const $SE_PRIVILEGE_REMOVED = 4
Global Const $SE_PRIVILEGE_USED_FOR_ACCESS = -214748.3648
Global Const $TOKENUSER = 1
Global Const $TOKENGROUPS = 2
Global Const $TOKENPRIVILEGES = 3
Global Const $TOKENOWNER = 4
Global Const $TOKENPRIMARYGROUP = 5
Global Const $TOKENDEFAULTDACL = 6
Global Const $TOKENSOURCE = 7
Global Const $TOKENTYPE = 8
Global Const $TOKENIMPERSONATIONLEVEL = 9
Global Const $TOKENSTATISTICS = 10
Global Const $TOKENRESTRICTEDSIDS = 11
Global Const $TOKENSESSIONID = 12
Global Const $TOKENGROUPSANDPRIVILEGES = 13
Global Const $TOKENSESSIONREFERENCE = 14
Global Const $TOKENSANDBOXINERT = 15
Global Const $TOKENAUDITPOLICY = 16
Global Const $TOKENORIGIN = 17
Global Const $TOKENELEVATIONTYPE = 18
Global Const $TOKENLINKEDTOKEN = 19
Global Const $TOKENELEVATION = 20
Global Const $TOKENHASRESTRICTIONS = 21
Global Const $TOKENACCESSINFORMATION = 22
Global Const $TOKENVIRTUALIZATIONALLOWED = 23
Global Const $TOKENVIRTUALIZATIONENABLED = 24
Global Const $TOKENINTEGRITYLEVEL = 25
Global Const $TOKENUIACCESS = 26
Global Const $TOKENMANDATORYPOLICY = 27
Global Const $TOKENLOGONSID = 28
Global Const $TOKEN_ASSIGN_PRIMARY = 1
Global Const $TOKEN_DUPLICATE = 2
Global Const $TOKEN_IMPERSONATE = 4
Global Const $TOKEN_QUERY = 8
Global Const $TOKEN_QUERY_SOURCE = 16
Global Const $TOKEN_ADJUST_PRIVILEGES = 32
Global Const $TOKEN_ADJUST_GROUPS = 64
Global Const $TOKEN_ADJUST_DEFAULT = 128
Global Const $TOKEN_ADJUST_SESSIONID = 256

Func _WINAPI_GETLASTERROR($CURERR = @error, $CUREXT = @extended)
	Local $ARESULT = DllCall("kernel32.dll", "dword", "GetLastError")
	Return SetError($CURERR, $CUREXT, $ARESULT[0])
EndFunc


Func _WINAPI_SETLASTERROR($IERRCODE, $CURERR = @error, $CUREXT = @extended)
	DllCall("kernel32.dll", "none", "SetLastError", "dword", $IERRCODE)
	Return SetError($CURERR, $CUREXT)
EndFunc


Func _SECURITY__ADJUSTTOKENPRIVILEGES($HTOKEN, $FDISABLEALL, $PNEWSTATE, $IBUFFERLEN, $PPREVSTATE = 0, $PREQUIRED = 0)
	Local $ARESULT = DllCall("advapi32.dll", "bool", "AdjustTokenPrivileges", "handle", $HTOKEN, "bool", $FDISABLEALL, "ptr", $PNEWSTATE, "dword", $IBUFFERLEN, "ptr", $PPREVSTATE, "ptr", $PREQUIRED)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _SECURITY__GETACCOUNTSID($SACCOUNT, $SSYSTEM = "")
	Local $AACCT = _SECURITY__LOOKUPACCOUNTNAME($SACCOUNT, $SSYSTEM)
	If @error Then Return SetError(@error, 0, 0)
	Return _SECURITY__STRINGSIDTOSID($AACCT[0])
EndFunc


Func _SECURITY__GETLENGTHSID($PSID)
	If Not _SECURITY__ISVALIDSID($PSID) Then Return SetError(-1, 0, 0)
	Local $ARESULT = DllCall("advapi32.dll", "dword", "GetLengthSid", "ptr", $PSID)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _SECURITY__GETTOKENINFORMATION($HTOKEN, $ICLASS)
	Local $ARESULT = DllCall("advapi32.dll", "bool", "GetTokenInformation", "handle", $HTOKEN, "int", $ICLASS, "ptr", 0, "dword", 0, "dword*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	If Not $ARESULT[0] Then Return 0
	Local $TBUFFER = DllStructCreate("byte[" & $ARESULT[5] & "]")
	Local $PBUFFER = DllStructGetPtr($TBUFFER)
	$ARESULT = DllCall("advapi32.dll", "bool", "GetTokenInformation", "handle", $HTOKEN, "int", $ICLASS, "ptr", $PBUFFER, "dword", $ARESULT[5], "dword*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	If Not $ARESULT[0] Then Return 0
	Return $TBUFFER
EndFunc


Func _SECURITY__IMPERSONATESELF($ILEVEL = 2)
	Local $ARESULT = DllCall("advapi32.dll", "bool", "ImpersonateSelf", "int", $ILEVEL)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _SECURITY__ISVALIDSID($PSID)
	Local $ARESULT = DllCall("advapi32.dll", "bool", "IsValidSid", "ptr", $PSID)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _SECURITY__LOOKUPACCOUNTNAME($SACCOUNT, $SSYSTEM = "")
	Local $TDATA = DllStructCreate("byte SID[256]")
	Local $PSID = DllStructGetPtr($TDATA, "SID")
	Local $ARESULT = DllCall("advapi32.dll", "bool", "LookupAccountNameW", "wstr", $SSYSTEM, "wstr", $SACCOUNT, "ptr", $PSID, "dword*", 256, "wstr", "", "dword*", 256, "int*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	If Not $ARESULT[0] Then Return 0
	Local $AACCT[3]
	$AACCT[0] = _SECURITY__SIDTOSTRINGSID($PSID)
	$AACCT[1] = $ARESULT[5]
	$AACCT[2] = $ARESULT[7]
	Return $AACCT
EndFunc


Func _SECURITY__LOOKUPACCOUNTSID($VSID)
	Local $PSID, $AACCT[3]
	If IsString($VSID) Then
		Local $TSID = _SECURITY__STRINGSIDTOSID($VSID)
		$PSID = DllStructGetPtr($TSID)
	Else
		$PSID = $VSID
	EndIf
	If Not _SECURITY__ISVALIDSID($PSID) Then Return SetError(-1, 0, 0)
	Local $ARESULT = DllCall("advapi32.dll", "bool", "LookupAccountSidW", "ptr", 0, "ptr", $PSID, "wstr", "", "dword*", 256, "wstr", "", "dword*", 256, "int*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	If Not $ARESULT[0] Then Return 0
	Local $AACCT[3]
	$AACCT[0] = $ARESULT[3]
	$AACCT[1] = $ARESULT[5]
	$AACCT[2] = $ARESULT[7]
	Return $AACCT
EndFunc


Func _SECURITY__LOOKUPPRIVILEGEVALUE($SSYSTEM, $SNAME)
	Local $ARESULT = DllCall("advapi32.dll", "int", "LookupPrivilegeValueW", "wstr", $SSYSTEM, "wstr", $SNAME, "int64*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetError(0, $ARESULT[0], $ARESULT[3])
EndFunc


Func _SECURITY__OPENPROCESSTOKEN($HPROCESS, $IACCESS)
	Local $ARESULT = DllCall("advapi32.dll", "int", "OpenProcessToken", "handle", $HPROCESS, "dword", $IACCESS, "ptr", 0)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetError(0, $ARESULT[0], $ARESULT[3])
EndFunc


Func _SECURITY__OPENTHREADTOKEN($IACCESS, $HTHREAD = 0, $FOPENASSELF = False)
	If $HTHREAD = 0 Then $HTHREAD = DllCall("kernel32.dll", "handle", "GetCurrentThread")
	If @error Then Return SetError(@error, @extended, 0)
	Local $ARESULT = DllCall("advapi32.dll", "bool", "OpenThreadToken", "handle", $HTHREAD[0], "dword", $IACCESS, "int", $FOPENASSELF, "ptr*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetError(0, $ARESULT[0], $ARESULT[4])
EndFunc


Func _SECURITY__OPENTHREADTOKENEX($IACCESS, $HTHREAD = 0, $FOPENASSELF = False)
	Local $HTOKEN = _SECURITY__OPENTHREADTOKEN($IACCESS, $HTHREAD, $FOPENASSELF)
	If $HTOKEN = 0 Then
		If _WINAPI_GETLASTERROR() <> $ERROR_NO_TOKEN Then Return SetError(-3, _WINAPI_GETLASTERROR(), 0)
		If Not _SECURITY__IMPERSONATESELF() Then Return SetError(-1, _WINAPI_GETLASTERROR(), 0)
		$HTOKEN = _SECURITY__OPENTHREADTOKEN($IACCESS, $HTHREAD, $FOPENASSELF)
		If $HTOKEN = 0 Then Return SetError(-2, _WINAPI_GETLASTERROR(), 0)
	EndIf
	Return $HTOKEN
EndFunc


Func _SECURITY__SETPRIVILEGE($HTOKEN, $SPRIVILEGE, $FENABLE)
	Local $ILUID = _SECURITY__LOOKUPPRIVILEGEVALUE("", $SPRIVILEGE)
	If $ILUID = 0 Then Return SetError(-1, 0, False)
	Local $TCURRSTATE = DllStructCreate($TAGTOKEN_PRIVILEGES)
	Local $PCURRSTATE = DllStructGetPtr($TCURRSTATE)
	Local $ICURRSTATE = DllStructGetSize($TCURRSTATE)
	Local $TPREVSTATE = DllStructCreate($TAGTOKEN_PRIVILEGES)
	Local $PPREVSTATE = DllStructGetPtr($TPREVSTATE)
	Local $IPREVSTATE = DllStructGetSize($TPREVSTATE)
	Local $TREQUIRED = DllStructCreate("int Data")
	Local $PREQUIRED = DllStructGetPtr($TREQUIRED)
	DllStructSetData($TCURRSTATE, "Count", 1)
	DllStructSetData($TCURRSTATE, "LUID", $ILUID)
	If Not _SECURITY__ADJUSTTOKENPRIVILEGES($HTOKEN, False, $PCURRSTATE, $ICURRSTATE, $PPREVSTATE, $PREQUIRED) Then Return SetError(-2, @error, False)
	DllStructSetData($TPREVSTATE, "Count", 1)
	DllStructSetData($TPREVSTATE, "LUID", $ILUID)
	Local $IATTRIBUTES = DllStructGetData($TPREVSTATE, "Attributes")
	If $FENABLE Then
		$IATTRIBUTES = BitOR($IATTRIBUTES, $SE_PRIVILEGE_ENABLED)
	Else
		$IATTRIBUTES = BitAND($IATTRIBUTES, BitNOT($SE_PRIVILEGE_ENABLED))
	EndIf
	DllStructSetData($TPREVSTATE, "Attributes", $IATTRIBUTES)
	If Not _SECURITY__ADJUSTTOKENPRIVILEGES($HTOKEN, False, $PPREVSTATE, $IPREVSTATE, $PCURRSTATE, $PREQUIRED) Then Return SetError(-3, @error, False)
	Return True
EndFunc


Func _SECURITY__SIDTOSTRINGSID($PSID)
	If Not _SECURITY__ISVALIDSID($PSID) Then Return SetError(-1, 0, "")
	Local $ARESULT = DllCall("advapi32.dll", "int", "ConvertSidToStringSidW", "ptr", $PSID, "ptr*", 0)
	If @error Then Return SetError(@error, @extended, "")
	If Not $ARESULT[0] Then Return ""
	Local $TBUFFER = DllStructCreate("wchar Text[256]", $ARESULT[2])
	Local $SSID = DllStructGetData($TBUFFER, "Text")
	DllCall("Kernel32.dll", "ptr", "LocalFree", "ptr", $ARESULT[2])
	Return $SSID
EndFunc


Func _SECURITY__SIDTYPESTR($ITYPE)
	Switch $ITYPE
		Case 1
			Return "User"
		Case 2
			Return "Group"
		Case 3
			Return "Domain"
		Case 4
			Return "Alias"
		Case 5
			Return "Well Known Group"
		Case 6
			Return "Deleted Account"
		Case 7
			Return "Invalid"
		Case 8
			Return "Invalid"
		Case 9
			Return "Computer"
		Case Else
			Return "Unknown SID Type"
	EndSwitch
EndFunc


Func _SECURITY__STRINGSIDTOSID($SSID)
	Local $ARESULT = DllCall("advapi32.dll", "bool", "ConvertStringSidToSidW", "wstr", $SSID, "ptr*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	If Not $ARESULT[0] Then Return 0
	Local $ISIZE = _SECURITY__GETLENGTHSID($ARESULT[2])
	Local $TBUFFER = DllStructCreate("byte Data[" & $ISIZE & "]", $ARESULT[2])
	Local $TSID = DllStructCreate("byte Data[" & $ISIZE & "]")
	DllStructSetData($TSID, "Data", DllStructGetData($TBUFFER, "Data"))
	DllCall("kernel32.dll", "ptr", "LocalFree", "ptr", $ARESULT[2])
	Return $TSID
EndFunc

Global Const $TAGMEMMAP = "handle hProc;ulong_ptr Size;ptr Mem"

Func _MEMFREE(ByRef $TMEMMAP)
	Local $PMEMORY = DllStructGetData($TMEMMAP, "Mem")
	Local $HPROCESS = DllStructGetData($TMEMMAP, "hProc")
	Local $BRESULT = _MEMVIRTUALFREEEX($HPROCESS, $PMEMORY, 0, $MEM_RELEASE)
	DllCall("kernel32.dll", "bool", "CloseHandle", "handle", $HPROCESS)
	If @error Then Return SetError(@error, @extended, False)
	Return $BRESULT
EndFunc


Func _MEMGLOBALALLOC($IBYTES, $IFLAGS = 0)
	Local $ARESULT = DllCall("kernel32.dll", "handle", "GlobalAlloc", "uint", $IFLAGS, "ulong_ptr", $IBYTES)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _MEMGLOBALFREE($HMEM)
	Local $ARESULT = DllCall("kernel32.dll", "ptr", "GlobalFree", "handle", $HMEM)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _MEMGLOBALLOCK($HMEM)
	Local $ARESULT = DllCall("kernel32.dll", "ptr", "GlobalLock", "handle", $HMEM)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _MEMGLOBALSIZE($HMEM)
	Local $ARESULT = DllCall("kernel32.dll", "ulong_ptr", "GlobalSize", "handle", $HMEM)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _MEMGLOBALUNLOCK($HMEM)
	Local $ARESULT = DllCall("kernel32.dll", "bool", "GlobalUnlock", "handle", $HMEM)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _MEMINIT($HWND, $ISIZE, ByRef $TMEMMAP)
	Local $ARESULT = DllCall("User32.dll", "dword", "GetWindowThreadProcessId", "hwnd", $HWND, "dword*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	Local $IPROCESSID = $ARESULT[2]
	If $IPROCESSID = 0 Then Return SetError(1, 0, 0)
	Local $IACCESS = BitOR($PROCESS_VM_OPERATION, $PROCESS_VM_READ, $PROCESS_VM_WRITE)
	Local $HPROCESS = __MEM_OPENPROCESS($IACCESS, False, $IPROCESSID, True)
	Local $IALLOC = BitOR($MEM_RESERVE, $MEM_COMMIT)
	Local $PMEMORY = _MEMVIRTUALALLOCEX($HPROCESS, 0, $ISIZE, $IALLOC, $PAGE_READWRITE)
	If $PMEMORY = 0 Then Return SetError(2, 0, 0)
	$TMEMMAP = DllStructCreate($TAGMEMMAP)
	DllStructSetData($TMEMMAP, "hProc", $HPROCESS)
	DllStructSetData($TMEMMAP, "Size", $ISIZE)
	DllStructSetData($TMEMMAP, "Mem", $PMEMORY)
	Return $PMEMORY
EndFunc


Func _MEMMOVEMEMORY($PSOURCE, $PDEST, $ILENGTH)
	DllCall("kernel32.dll", "none", "RtlMoveMemory", "ptr", $PDEST, "ptr", $PSOURCE, "ulong_ptr", $ILENGTH)
	If @error Then Return SetError(@error, @extended)
EndFunc


Func _MEMREAD(ByRef $TMEMMAP, $PSRCE, $PDEST, $ISIZE)
	Local $ARESULT = DllCall("kernel32.dll", "bool", "ReadProcessMemory", "handle", DllStructGetData($TMEMMAP, "hProc"), "ptr", $PSRCE, "ptr", $PDEST, "ulong_ptr", $ISIZE, "ulong_ptr*", 0)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _MEMWRITE(ByRef $TMEMMAP, $PSRCE, $PDEST = 0, $ISIZE = 0, $SSRCE = "ptr")
	If $PDEST = 0 Then $PDEST = DllStructGetData($TMEMMAP, "Mem")
	If $ISIZE = 0 Then $ISIZE = DllStructGetData($TMEMMAP, "Size")
	Local $ARESULT = DllCall("kernel32.dll", "bool", "WriteProcessMemory", "handle", DllStructGetData($TMEMMAP, "hProc"), "ptr", $PDEST, $SSRCE, $PSRCE, "ulong_ptr", $ISIZE, "ulong_ptr*", 0)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _MEMVIRTUALALLOC($PADDRESS, $ISIZE, $IALLOCATION, $IPROTECT)
	Local $ARESULT = DllCall("kernel32.dll", "ptr", "VirtualAlloc", "ptr", $PADDRESS, "ulong_ptr", $ISIZE, "dword", $IALLOCATION, "dword", $IPROTECT)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _MEMVIRTUALALLOCEX($HPROCESS, $PADDRESS, $ISIZE, $IALLOCATION, $IPROTECT)
	Local $ARESULT = DllCall("kernel32.dll", "ptr", "VirtualAllocEx", "handle", $HPROCESS, "ptr", $PADDRESS, "ulong_ptr", $ISIZE, "dword", $IALLOCATION, "dword", $IPROTECT)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _MEMVIRTUALFREE($PADDRESS, $ISIZE, $IFREETYPE)
	Local $ARESULT = DllCall("kernel32.dll", "bool", "VirtualFree", "ptr", $PADDRESS, "ulong_ptr", $ISIZE, "dword", $IFREETYPE)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _MEMVIRTUALFREEEX($HPROCESS, $PADDRESS, $ISIZE, $IFREETYPE)
	Local $ARESULT = DllCall("kernel32.dll", "bool", "VirtualFreeEx", "handle", $HPROCESS, "ptr", $PADDRESS, "ulong_ptr", $ISIZE, "dword", $IFREETYPE)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func __MEM_OPENPROCESS($IACCESS, $FINHERIT, $IPROCESSID, $FDEBUGPRIV = False)
	Local $ARESULT = DllCall("kernel32.dll", "handle", "OpenProcess", "dword", $IACCESS, "bool", $FINHERIT, "dword", $IPROCESSID)
	If @error Then Return SetError(@error, @extended, 0)
	If $ARESULT[0] Then Return $ARESULT[0]
	If Not $FDEBUGPRIV Then Return 0
	Local $HTOKEN = _SECURITY__OPENTHREADTOKENEX(BitOR($TOKEN_ADJUST_PRIVILEGES, $TOKEN_QUERY))
	If @error Then Return SetError(@error, @extended, 0)
	_SECURITY__SETPRIVILEGE($HTOKEN, "SeDebugPrivilege", True)
	Local $IERROR = @error
	Local $ILASTERROR = @extended
	Local $IRET = 0
	If Not @error Then
		$ARESULT = DllCall("kernel32.dll", "handle", "OpenProcess", "dword", $IACCESS, "bool", $FINHERIT, "dword", $IPROCESSID)
		$IERROR = @error
		$ILASTERROR = @extended
		If $ARESULT[0] Then $IRET = $ARESULT[0]
		_SECURITY__SETPRIVILEGE($HTOKEN, "SeDebugPrivilege", False)
		If @error Then
			$IERROR = @error
			$ILASTERROR = @extended
		EndIf
	EndIf
	DllCall("kernel32.dll", "bool", "CloseHandle", "handle", $HTOKEN)
	Return SetError($IERROR, $ILASTERROR, $IRET)
EndFunc

Global Const $FC_NOOVERWRITE = 0
Global Const $FC_OVERWRITE = 1
Global Const $FT_MODIFIED = 0
Global Const $FT_CREATED = 1
Global Const $FT_ACCESSED = 2
Global Const $FO_READ = 0
Global Const $FO_APPEND = 1
Global Const $FO_OVERWRITE = 2
Global Const $FO_BINARY = 16
Global Const $FO_UNICODE = 32
Global Const $FO_UTF16_LE = 32
Global Const $FO_UTF16_BE = 64
Global Const $FO_UTF8 = 128
Global Const $FO_UTF8_NOBOM = 256
Global Const $EOF = -1
Global Const $FD_FILEMUSTEXIST = 1
Global Const $FD_PATHMUSTEXIST = 2
Global Const $FD_MULTISELECT = 4
Global Const $FD_PROMPTCREATENEW = 8
Global Const $FD_PROMPTOVERWRITE = 16
Global Const $CREATE_NEW = 1
Global Const $CREATE_ALWAYS = 2
Global Const $OPEN_EXISTING = 3
Global Const $OPEN_ALWAYS = 4
Global Const $TRUNCATE_EXISTING = 5
Global Const $INVALID_SET_FILE_POINTER = -1
Global Const $FILE_BEGIN = 0
Global Const $FILE_CURRENT = 1
Global Const $FILE_END = 2
Global Const $FILE_ATTRIBUTE_READONLY = 1
Global Const $FILE_ATTRIBUTE_HIDDEN = 2
Global Const $FILE_ATTRIBUTE_SYSTEM = 4
Global Const $FILE_ATTRIBUTE_DIRECTORY = 16
Global Const $FILE_ATTRIBUTE_ARCHIVE = 32
Global Const $FILE_ATTRIBUTE_DEVICE = 64
Global Const $FILE_ATTRIBUTE_NORMAL = 128
Global Const $FILE_ATTRIBUTE_TEMPORARY = 256
Global Const $FILE_ATTRIBUTE_SPARSE_FILE = 512
Global Const $FILE_ATTRIBUTE_REPARSE_POINT = 1024
Global Const $FILE_ATTRIBUTE_COMPRESSED = 2048
Global Const $FILE_ATTRIBUTE_OFFLINE = 4096
Global Const $FILE_ATTRIBUTE_NOT_CONTENT_INDEXED = 8192
Global Const $FILE_ATTRIBUTE_ENCRYPTED = 16384
Global Const $FILE_SHARE_READ = 1
Global Const $FILE_SHARE_WRITE = 2
Global Const $FILE_SHARE_DELETE = 4
Global Const $GENERIC_ALL = 268435456
Global Const $GENERIC_EXECUTE = 536870912
Global Const $GENERIC_WRITE = 1073741824
Global Const $GENERIC_READ = -214748.3648

Func _SENDMESSAGE($HWND, $IMSG, $WPARAM = 0, $LPARAM = 0, $IRETURN = 0, $WPARAMTYPE = "wparam", $LPARAMTYPE = "lparam", $SRETURNTYPE = "lresult")
	Local $ARESULT = DllCall("user32.dll", $SRETURNTYPE, "SendMessageW", "hwnd", $HWND, "uint", $IMSG, $WPARAMTYPE, $WPARAM, $LPARAMTYPE, $LPARAM)
	If @error Then Return SetError(@error, @extended, "")
	If $IRETURN >= 0 And $IRETURN <= 4 Then Return $ARESULT[$IRETURN]
	Return $ARESULT
EndFunc


Func _SENDMESSAGEA($HWND, $IMSG, $WPARAM = 0, $LPARAM = 0, $IRETURN = 0, $WPARAMTYPE = "wparam", $LPARAMTYPE = "lparam", $SRETURNTYPE = "lresult")
	Local $ARESULT = DllCall("user32.dll", $SRETURNTYPE, "SendMessageA", "hwnd", $HWND, "uint", $IMSG, $WPARAMTYPE, $WPARAM, $LPARAMTYPE, $LPARAM)
	If @error Then Return SetError(@error, @extended, "")
	If $IRETURN >= 0 And $IRETURN <= 4 Then Return $ARESULT[$IRETURN]
	Return $ARESULT
EndFunc

Global $__GAINPROCESS_WINAPI[64][2] = [[0, 0]]
Global $__GAWINLIST_WINAPI[64][2] = [[0, 0]]
Global Const $__WINAPICONSTANT_WM_SETFONT = 48
Global Const $__WINAPICONSTANT_FW_NORMAL = 400
Global Const $__WINAPICONSTANT_DEFAULT_CHARSET = 1
Global Const $__WINAPICONSTANT_OUT_DEFAULT_PRECIS = 0
Global Const $__WINAPICONSTANT_CLIP_DEFAULT_PRECIS = 0
Global Const $__WINAPICONSTANT_DEFAULT_QUALITY = 0
Global Const $__WINAPICONSTANT_FORMAT_MESSAGE_ALLOCATE_BUFFER = 256
Global Const $__WINAPICONSTANT_FORMAT_MESSAGE_FROM_SYSTEM = 4096
Global Const $__WINAPICONSTANT_LOGPIXELSX = 88
Global Const $__WINAPICONSTANT_LOGPIXELSY = 90
Global Const $HGDI_ERROR = PTR(-1)
Global Const $INVALID_HANDLE_VALUE = PTR(-1)
Global Const $CLR_INVALID = -1
Global Const $__WINAPICONSTANT_FLASHW_CAPTION = 1
Global Const $__WINAPICONSTANT_FLASHW_TRAY = 2
Global Const $__WINAPICONSTANT_FLASHW_TIMER = 4
Global Const $__WINAPICONSTANT_FLASHW_TIMERNOFG = 12
Global Const $__WINAPICONSTANT_GW_HWNDNEXT = 2
Global Const $__WINAPICONSTANT_GW_CHILD = 5
Global Const $__WINAPICONSTANT_DI_MASK = 1
Global Const $__WINAPICONSTANT_DI_IMAGE = 2
Global Const $__WINAPICONSTANT_DI_NORMAL = 3
Global Const $__WINAPICONSTANT_DI_COMPAT = 4
Global Const $__WINAPICONSTANT_DI_DEFAULTSIZE = 8
Global Const $__WINAPICONSTANT_DI_NOMIRROR = 16
Global Const $__WINAPICONSTANT_DISPLAY_DEVICE_ATTACHED_TO_DESKTOP = 1
Global Const $__WINAPICONSTANT_DISPLAY_DEVICE_PRIMARY_DEVICE = 4
Global Const $__WINAPICONSTANT_DISPLAY_DEVICE_MIRRORING_DRIVER = 8
Global Const $__WINAPICONSTANT_DISPLAY_DEVICE_VGA_COMPATIBLE = 16
Global Const $__WINAPICONSTANT_DISPLAY_DEVICE_REMOVABLE = 32
Global Const $__WINAPICONSTANT_DISPLAY_DEVICE_MODESPRUNED = 134217728
Global Const $NULL_BRUSH = 5
Global Const $NULL_PEN = 8
Global Const $BLACK_BRUSH = 4
Global Const $DKGRAY_BRUSH = 3
Global Const $DC_BRUSH = 18
Global Const $GRAY_BRUSH = 2
Global Const $HOLLOW_BRUSH = $NULL_BRUSH
Global Const $LTGRAY_BRUSH = 1
Global Const $WHITE_BRUSH = 0
Global Const $BLACK_PEN = 7
Global Const $DC_PEN = 19
Global Const $WHITE_PEN = 6
Global Const $ANSI_FIXED_FONT = 11
Global Const $ANSI_VAR_FONT = 12
Global Const $DEVICE_DEFAULT_FONT = 14
Global Const $DEFAULT_GUI_FONT = 17
Global Const $OEM_FIXED_FONT = 10
Global Const $SYSTEM_FONT = 13
Global Const $SYSTEM_FIXED_FONT = 16
Global Const $DEFAULT_PALETTE = 15
Global Const $MB_PRECOMPOSED = 1
Global Const $MB_COMPOSITE = 2
Global Const $MB_USEGLYPHCHARS = 4
Global Const $ULW_ALPHA = 2
Global Const $ULW_COLORKEY = 1
Global Const $ULW_OPAQUE = 4
Global Const $WH_CALLWNDPROC = 4
Global Const $WH_CALLWNDPROCRET = 12
Global Const $WH_CBT = 5
Global Const $WH_DEBUG = 9
Global Const $WH_FOREGROUNDIDLE = 11
Global Const $WH_GETMESSAGE = 3
Global Const $WH_JOURNALPLAYBACK = 1
Global Const $WH_JOURNALRECORD = 0
Global Const $WH_KEYBOARD = 2
Global Const $WH_KEYBOARD_LL = 13
Global Const $WH_MOUSE = 7
Global Const $WH_MOUSE_LL = 14
Global Const $WH_MSGFILTER = -1
Global Const $WH_SHELL = 10
Global Const $WH_SYSMSGFILTER = 6
Global Const $WPF_ASYNCWINDOWPLACEMENT = 4
Global Const $WPF_RESTORETOMAXIMIZED = 2
Global Const $WPF_SETMINPOSITION = 1
Global Const $KF_EXTENDED = 256
Global Const $KF_ALTDOWN = 8192
Global Const $KF_UP = 32768
Global Const $LLKHF_EXTENDED = BitShift($KF_EXTENDED, 8)
Global Const $LLKHF_INJECTED = 16
Global Const $LLKHF_ALTDOWN = BitShift($KF_ALTDOWN, 8)
Global Const $LLKHF_UP = BitShift($KF_UP, 8)
Global Const $OFN_ALLOWMULTISELECT = 512
Global Const $OFN_CREATEPROMPT = 8192
Global Const $OFN_DONTADDTORECENT = 33554432
Global Const $OFN_ENABLEHOOK = 32
Global Const $OFN_ENABLEINCLUDENOTIFY = 4194304
Global Const $OFN_ENABLESIZING = 8388608
Global Const $OFN_ENABLETEMPLATE = 64
Global Const $OFN_ENABLETEMPLATEHANDLE = 128
Global Const $OFN_EXPLORER = 524288
Global Const $OFN_EXTENSIONDIFFERENT = 1024
Global Const $OFN_FILEMUSTEXIST = 4096
Global Const $OFN_FORCESHOWHIDDEN = 268435456
Global Const $OFN_HIDEREADONLY = 4
Global Const $OFN_LONGNAMES = 2097152
Global Const $OFN_NOCHANGEDIR = 8
Global Const $OFN_NODEREFERENCELINKS = 1048576
Global Const $OFN_NOLONGNAMES = 262144
Global Const $OFN_NONETWORKBUTTON = 131072
Global Const $OFN_NOREADONLYRETURN = 32768
Global Const $OFN_NOTESTFILECREATE = 65536
Global Const $OFN_NOVALIDATE = 256
Global Const $OFN_OVERWRITEPROMPT = 2
Global Const $OFN_PATHMUSTEXIST = 2048
Global Const $OFN_READONLY = 1
Global Const $OFN_SHAREAWARE = 16384
Global Const $OFN_SHOWHELP = 16
Global Const $OFN_EX_NOPLACESBAR = 1
Global Const $TAGCURSORINFO = "dword Size;dword Flags;handle hCursor;" & $TAGPOINT
Global Const $TAGDISPLAY_DEVICE = "dword Size;wchar Name[32];wchar String[128];dword Flags;wchar ID[128];wchar Key[128]"
Global Const $TAGFLASHWINFO = "uint Size;hwnd hWnd;dword Flags;uint Count;dword TimeOut"
Global Const $TAGICONINFO = "bool Icon;dword XHotSpot;dword YHotSpot;handle hMask;handle hColor"
Global Const $TAGMEMORYSTATUSEX = "dword Length;dword MemoryLoad;" & "uint64 TotalPhys;uint64 AvailPhys;uint64 TotalPageFile;uint64 AvailPageFile;" & "uint64 TotalVirtual;uint64 AvailVirtual;uint64 AvailExtendedVirtual"

Func _WINAPI_ATTACHCONSOLE($IPROCESSID = -1)
	Local $ARESULT = DllCall("kernel32.dll", "bool", "AttachConsole", "dword", $IPROCESSID)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_ATTACHTHREADINPUT($IATTACH, $IATTACHTO, $FATTACH)
	Local $ARESULT = DllCall("user32.dll", "bool", "AttachThreadInput", "dword", $IATTACH, "dword", $IATTACHTO, "bool", $FATTACH)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_BEEP($IFREQ = 500, $IDURATION = 1000)
	Local $ARESULT = DllCall("kernel32.dll", "bool", "Beep", "dword", $IFREQ, "dword", $IDURATION)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_BITBLT($HDESTDC, $IXDEST, $IYDEST, $IWIDTH, $IHEIGHT, $HSRCDC, $IXSRC, $IYSRC, $IROP)
	Local $ARESULT = DllCall("gdi32.dll", "bool", "BitBlt", "handle", $HDESTDC, "int", $IXDEST, "int", $IYDEST, "int", $IWIDTH, "int", $IHEIGHT, "handle", $HSRCDC, "int", $IXSRC, "int", $IYSRC, "dword", $IROP)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_CALLNEXTHOOKEX($HHK, $ICODE, $WPARAM, $LPARAM)
	Local $ARESULT = DllCall("user32.dll", "lresult", "CallNextHookEx", "handle", $HHK, "int", $ICODE, "wparam", $WPARAM, "lparam", $LPARAM)
	If @error Then Return SetError(@error, @extended, -1)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_CALLWINDOWPROC($LPPREVWNDFUNC, $HWND, $MSG, $WPARAM, $LPARAM)
	Local $ARESULT = DllCall("user32.dll", "lresult", "CallWindowProc", "ptr", $LPPREVWNDFUNC, "hwnd", $HWND, "uint", $MSG, "wparam", $WPARAM, "lparam", $LPARAM)
	If @error Then Return SetError(@error, @extended, -1)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_CLIENTTOSCREEN($HWND, ByRef $TPOINT)
	Local $PPOINT = DllStructGetPtr($TPOINT)
	DllCall("user32.dll", "bool", "ClientToScreen", "hwnd", $HWND, "ptr", $PPOINT)
	Return SetError(@error, @extended, $TPOINT)
EndFunc


Func _WINAPI_CLOSEHANDLE($HOBJECT)
	Local $ARESULT = DllCall("kernel32.dll", "bool", "CloseHandle", "handle", $HOBJECT)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_COMBINERGN($HRGNDEST, $HRGNSRC1, $HRGNSRC2, $ICOMBINEMODE)
	Local $ARESULT = DllCall("gdi32.dll", "int", "CombineRgn", "handle", $HRGNDEST, "handle", $HRGNSRC1, "handle", $HRGNSRC2, "int", $ICOMBINEMODE)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_COMMDLGEXTENDEDERROR()
	Local Const $CDERR_DIALOGFAILURE = 65535
	Local Const $CDERR_FINDRESFAILURE = 6
	Local Const $CDERR_INITIALIZATION = 2
	Local Const $CDERR_LOADRESFAILURE = 7
	Local Const $CDERR_LOADSTRFAILURE = 5
	Local Const $CDERR_LOCKRESFAILURE = 8
	Local Const $CDERR_MEMALLOCFAILURE = 9
	Local Const $CDERR_MEMLOCKFAILURE = 10
	Local Const $CDERR_NOHINSTANCE = 4
	Local Const $CDERR_NOHOOK = 11
	Local Const $CDERR_NOTEMPLATE = 3
	Local Const $CDERR_REGISTERMSGFAIL = 12
	Local Const $CDERR_STRUCTSIZE = 1
	Local Const $FNERR_BUFFERTOOSMALL = 12291
	Local Const $FNERR_INVALIDFILENAME = 12290
	Local Const $FNERR_SUBCLASSFAILURE = 12289
	Local $ARESULT = DllCall("comdlg32.dll", "dword", "CommDlgExtendedError")
	If @error Then Return SetError(@error, @extended, 0)
	Switch $ARESULT[0]
		Case $CDERR_DIALOGFAILURE
			Return SetError($ARESULT[0], 0, "The dialog box could not be created." & @LF & "The common dialog box function's call to the DialogBox function failed." & @LF & "For example, this error occurs if the common dialog box call specifies an invalid window handle.")
		Case $CDERR_FINDRESFAILURE
			Return SetError($ARESULT[0], 0, "The common dialog box function failed to find a specified resource.")
		Case $CDERR_INITIALIZATION
			Return SetError($ARESULT[0], 0, "The common dialog box function failed during initialization." & @LF & "This error often occurs when sufficient memory is not available.")
		Case $CDERR_LOADRESFAILURE
			Return SetError($ARESULT[0], 0, "The common dialog box function failed to load a specified resource.")
		Case $CDERR_LOADSTRFAILURE
			Return SetError($ARESULT[0], 0, "The common dialog box function failed to load a specified string.")
		Case $CDERR_LOCKRESFAILURE
			Return SetError($ARESULT[0], 0, "The common dialog box function failed to lock a specified resource.")
		Case $CDERR_MEMALLOCFAILURE
			Return SetError($ARESULT[0], 0, "The common dialog box function was unable to allocate memory for internal structures.")
		Case $CDERR_MEMLOCKFAILURE
			Return SetError($ARESULT[0], 0, "The common dialog box function was unable to lock the memory associated with a handle.")
		Case $CDERR_NOHINSTANCE
			Return SetError($ARESULT[0], 0, "The ENABLETEMPLATE flag was set in the Flags member of the initialization structure for the corresponding common dialog box," & @LF & "but you failed to provide a corresponding instance handle.")
		Case $CDERR_NOHOOK
			Return SetError($ARESULT[0], 0, "The ENABLEHOOK flag was set in the Flags member of the initialization structure for the corresponding common dialog box," & @LF & "but you failed to provide a pointer to a corresponding hook procedure.")
		Case $CDERR_NOTEMPLATE
			Return SetError($ARESULT[0], 0, "The ENABLETEMPLATE flag was set in the Flags member of the initialization structure for the corresponding common dialog box," & @LF & "but you failed to provide a corresponding template.")
		Case $CDERR_REGISTERMSGFAIL
			Return SetError($ARESULT[0], 0, "The RegisterWindowMessage function returned an error code when it was called by the common dialog box function.")
		Case $CDERR_STRUCTSIZE
			Return SetError($ARESULT[0], 0, "The lStructSize member of the initialization structure for the corresponding common dialog box is invalid")
		Case $FNERR_BUFFERTOOSMALL
			Return SetError($ARESULT[0], 0, "The buffer pointed to by the lpstrFile member of the OPENFILENAME structure is too small for the file name specified by the user." & @LF & "The first two bytes of the lpstrFile buffer contain an integer value specifying the size, in TCHARs, required to receive the full name.")
		Case $FNERR_INVALIDFILENAME
			Return SetError($ARESULT[0], 0, "A file name is invalid.")
		Case $FNERR_SUBCLASSFAILURE
			Return SetError($ARESULT[0], 0, "An attempt to subclass a list box failed because sufficient memory was not available.")
	EndSwitch
	Return Hex($ARESULT[0])
EndFunc


Func _WINAPI_COPYICON($HICON)
	Local $ARESULT = DllCall("user32.dll", "handle", "CopyIcon", "handle", $HICON)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_CREATEBITMAP($IWIDTH, $IHEIGHT, $IPLANES = 1, $IBITSPERPEL = 1, $PBITS = 0)
	Local $ARESULT = DllCall("gdi32.dll", "handle", "CreateBitmap", "int", $IWIDTH, "int", $IHEIGHT, "uint", $IPLANES, "uint", $IBITSPERPEL, "ptr", $PBITS)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_CREATECOMPATIBLEBITMAP($HDC, $IWIDTH, $IHEIGHT)
	Local $ARESULT = DllCall("gdi32.dll", "handle", "CreateCompatibleBitmap", "handle", $HDC, "int", $IWIDTH, "int", $IHEIGHT)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_CREATECOMPATIBLEDC($HDC)
	Local $ARESULT = DllCall("gdi32.dll", "handle", "CreateCompatibleDC", "handle", $HDC)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_CREATEEVENT($PATTRIBUTES = 0, $FMANUALRESET = True, $FINITIALSTATE = True, $SNAME = "")
	Local $SNAMETYPE = "wstr"
	If $SNAME = "" Then
		$SNAME = 0
		$SNAMETYPE = "ptr"
	EndIf
	Local $ARESULT = DllCall("kernel32.dll", "handle", "CreateEventW", "ptr", $PATTRIBUTES, "bool", $FMANUALRESET, "bool", $FINITIALSTATE, $SNAMETYPE, $SNAME)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_CREATEFILE($SFILENAME, $ICREATION, $IACCESS = 4, $ISHARE = 0, $IATTRIBUTES = 0, $PSECURITY = 0)
	Local $IDA = 0, $ISM = 0, $ICD = 0, $IFA = 0
	If BitAND($IACCESS, 1) <> 0 Then $IDA = BitOR($IDA, $GENERIC_EXECUTE)
	If BitAND($IACCESS, 2) <> 0 Then $IDA = BitOR($IDA, $GENERIC_READ)
	If BitAND($IACCESS, 4) <> 0 Then $IDA = BitOR($IDA, $GENERIC_WRITE)
	If BitAND($ISHARE, 1) <> 0 Then $ISM = BitOR($ISM, $FILE_SHARE_DELETE)
	If BitAND($ISHARE, 2) <> 0 Then $ISM = BitOR($ISM, $FILE_SHARE_READ)
	If BitAND($ISHARE, 4) <> 0 Then $ISM = BitOR($ISM, $FILE_SHARE_WRITE)
	Switch $ICREATION
		Case 0
			$ICD = $CREATE_NEW
		Case 1
			$ICD = $CREATE_ALWAYS
		Case 2
			$ICD = $OPEN_EXISTING
		Case 3
			$ICD = $OPEN_ALWAYS
		Case 4
			$ICD = $TRUNCATE_EXISTING
	EndSwitch
	If BitAND($IATTRIBUTES, 1) <> 0 Then $IFA = BitOR($IFA, $FILE_ATTRIBUTE_ARCHIVE)
	If BitAND($IATTRIBUTES, 2) <> 0 Then $IFA = BitOR($IFA, $FILE_ATTRIBUTE_HIDDEN)
	If BitAND($IATTRIBUTES, 4) <> 0 Then $IFA = BitOR($IFA, $FILE_ATTRIBUTE_READONLY)
	If BitAND($IATTRIBUTES, 8) <> 0 Then $IFA = BitOR($IFA, $FILE_ATTRIBUTE_SYSTEM)
	Local $ARESULT = DllCall("kernel32.dll", "handle", "CreateFileW", "wstr", $SFILENAME, "dword", $IDA, "dword", $ISM, "ptr", $PSECURITY, "dword", $ICD, "dword", $IFA, "ptr", 0)
	If @error Or $ARESULT[0] = PTR(-1) Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_CREATEFONT($NHEIGHT, $NWIDTH, $NESCAPE = 0, $NORIENTN = 0, $FNWEIGHT = $__WINAPICONSTANT_FW_NORMAL, $BITALIC = False, $BUNDERLINE = False, $BSTRIKEOUT = False, $NCHARSET = $__WINAPICONSTANT_DEFAULT_CHARSET, $NOUTPUTPREC = $__WINAPICONSTANT_OUT_DEFAULT_PRECIS, $NCLIPPREC = $__WINAPICONSTANT_CLIP_DEFAULT_PRECIS, $NQUALITY = $__WINAPICONSTANT_DEFAULT_QUALITY, $NPITCH = 0, $SZFACE = "Arial")
	Local $ARESULT = DllCall("gdi32.dll", "handle", "CreateFontW", "int", $NHEIGHT, "int", $NWIDTH, "int", $NESCAPE, "int", $NORIENTN, "int", $FNWEIGHT, "dword", $BITALIC, "dword", $BUNDERLINE, "dword", $BSTRIKEOUT, "dword", $NCHARSET, "dword", $NOUTPUTPREC, "dword", $NCLIPPREC, "dword", $NQUALITY, "dword", $NPITCH, "wstr", $SZFACE)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_CREATEFONTINDIRECT($TLOGFONT)
	Local $ARESULT = DllCall("gdi32.dll", "handle", "CreateFontIndirectW", "ptr", DllStructGetPtr($TLOGFONT))
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_CREATEPEN($IPENSTYLE, $IWIDTH, $NCOLOR)
	Local $ARESULT = DllCall("gdi32.dll", "handle", "CreatePen", "int", $IPENSTYLE, "int", $IWIDTH, "dword", $NCOLOR)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_CREATEPROCESS($SAPPNAME, $SCOMMAND, $PSECURITY, $PTHREAD, $FINHERIT, $IFLAGS, $PENVIRON, $SDIR, $PSTARTUPINFO, $PPROCESS)
	Local $PCOMMAND = 0
	Local $SAPPNAMETYPE = "wstr", $SDIRTYPE = "wstr"
	If $SAPPNAME = "" Then
		$SAPPNAMETYPE = "ptr"
		$SAPPNAME = 0
	EndIf
	If $SCOMMAND <> "" Then
		Local $TCOMMAND = DllStructCreate("wchar Text[" & 260 + 1 & "]")
		$PCOMMAND = DllStructGetPtr($TCOMMAND)
		DllStructSetData($TCOMMAND, "Text", $SCOMMAND)
	EndIf
	If $SDIR = "" Then
		$SDIRTYPE = "ptr"
		$SDIR = 0
	EndIf
	Local $ARESULT = DllCall("kernel32.dll", "bool", "CreateProcessW", $SAPPNAMETYPE, $SAPPNAME, "ptr", $PCOMMAND, "ptr", $PSECURITY, "ptr", $PTHREAD, "bool", $FINHERIT, "dword", $IFLAGS, "ptr", $PENVIRON, $SDIRTYPE, $SDIR, "ptr", $PSTARTUPINFO, "ptr", $PPROCESS)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_CREATERECTRGN($ILEFTRECT, $ITOPRECT, $IRIGHTRECT, $IBOTTOMRECT)
	Local $ARESULT = DllCall("gdi32.dll", "handle", "CreateRectRgn", "int", $ILEFTRECT, "int", $ITOPRECT, "int", $IRIGHTRECT, "int", $IBOTTOMRECT)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_CREATEROUNDRECTRGN($ILEFTRECT, $ITOPRECT, $IRIGHTRECT, $IBOTTOMRECT, $IWIDTHELLIPSE, $IHEIGHTELLIPSE)
	Local $ARESULT = DllCall("gdi32.dll", "handle", "CreateRoundRectRgn", "int", $ILEFTRECT, "int", $ITOPRECT, "int", $IRIGHTRECT, "int", $IBOTTOMRECT, "int", $IWIDTHELLIPSE, "int", $IHEIGHTELLIPSE)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_CREATESOLIDBITMAP($HWND, $ICOLOR, $IWIDTH, $IHEIGHT, $BRGB = 1)
	Local $HDC = _WINAPI_GETDC($HWND)
	Local $HDESTDC = _WINAPI_CREATECOMPATIBLEDC($HDC)
	Local $HBITMAP = _WINAPI_CREATECOMPATIBLEBITMAP($HDC, $IWIDTH, $IHEIGHT)
	Local $HOLD = _WINAPI_SELECTOBJECT($HDESTDC, $HBITMAP)
	Local $TRECT = DllStructCreate($TAGRECT)
	DllStructSetData($TRECT, 1, 0)
	DllStructSetData($TRECT, 2, 0)
	DllStructSetData($TRECT, 3, $IWIDTH)
	DllStructSetData($TRECT, 4, $IHEIGHT)
	If $BRGB Then
		$ICOLOR = BitOR(BitAND($ICOLOR, 65280), BitShift(BitAND($ICOLOR, 255), -16), BitShift(BitAND($ICOLOR, 16711680), 16))
	EndIf
	Local $HBRUSH = _WINAPI_CREATESOLIDBRUSH($ICOLOR)
	_WINAPI_FILLRECT($HDESTDC, DllStructGetPtr($TRECT), $HBRUSH)
	If @error Then
		_WINAPI_DELETEOBJECT($HBITMAP)
		$HBITMAP = 0
	EndIf
	_WINAPI_DELETEOBJECT($HBRUSH)
	_WINAPI_RELEASEDC($HWND, $HDC)
	_WINAPI_SELECTOBJECT($HDESTDC, $HOLD)
	_WINAPI_DELETEDC($HDESTDC)
	If Not $HBITMAP Then Return SetError(1, 0, 0)
	Return $HBITMAP
EndFunc


Func _WINAPI_CREATESOLIDBRUSH($NCOLOR)
	Local $ARESULT = DllCall("gdi32.dll", "handle", "CreateSolidBrush", "dword", $NCOLOR)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_CREATEWINDOWEX($IEXSTYLE, $SCLASS, $SNAME, $ISTYLE, $IX, $IY, $IWIDTH, $IHEIGHT, $HPARENT, $HMENU = 0, $HINSTANCE = 0, $PPARAM = 0)
	If $HINSTANCE = 0 Then $HINSTANCE = _WINAPI_GETMODULEHANDLE("")
	Local $ARESULT = DllCall("user32.dll", "hwnd", "CreateWindowExW", "dword", $IEXSTYLE, "wstr", $SCLASS, "wstr", $SNAME, "dword", $ISTYLE, "int", $IX, "int", $IY, "int", $IWIDTH, "int", $IHEIGHT, "hwnd", $HPARENT, "handle", $HMENU, "handle", $HINSTANCE, "ptr", $PPARAM)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_DEFWINDOWPROC($HWND, $IMSG, $IWPARAM, $ILPARAM)
	Local $ARESULT = DllCall("user32.dll", "lresult", "DefWindowProc", "hwnd", $HWND, "uint", $IMSG, "wparam", $IWPARAM, "lparam", $ILPARAM)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_DELETEDC($HDC)
	Local $ARESULT = DllCall("gdi32.dll", "bool", "DeleteDC", "handle", $HDC)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_DELETEOBJECT($HOBJECT)
	Local $ARESULT = DllCall("gdi32.dll", "bool", "DeleteObject", "handle", $HOBJECT)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_DESTROYICON($HICON)
	Local $ARESULT = DllCall("user32.dll", "bool", "DestroyIcon", "handle", $HICON)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_DESTROYWINDOW($HWND)
	Local $ARESULT = DllCall("user32.dll", "bool", "DestroyWindow", "hwnd", $HWND)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_DRAWEDGE($HDC, $PTRRECT, $NEDGETYPE, $GRFFLAGS)
	Local $ARESULT = DllCall("user32.dll", "bool", "DrawEdge", "handle", $HDC, "ptr", $PTRRECT, "uint", $NEDGETYPE, "uint", $GRFFLAGS)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_DRAWFRAMECONTROL($HDC, $PTRRECT, $NTYPE, $NSTATE)
	Local $ARESULT = DllCall("user32.dll", "bool", "DrawFrameControl", "handle", $HDC, "ptr", $PTRRECT, "uint", $NTYPE, "uint", $NSTATE)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_DRAWICON($HDC, $IX, $IY, $HICON)
	Local $ARESULT = DllCall("user32.dll", "bool", "DrawIcon", "handle", $HDC, "int", $IX, "int", $IY, "handle", $HICON)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_DRAWICONEX($HDC, $IX, $IY, $HICON, $IWIDTH = 0, $IHEIGHT = 0, $ISTEP = 0, $HBRUSH = 0, $IFLAGS = 3)
	Local $IOPTIONS
	Switch $IFLAGS
		Case 1
			$IOPTIONS = $__WINAPICONSTANT_DI_MASK
		Case 2
			$IOPTIONS = $__WINAPICONSTANT_DI_IMAGE
		Case 3
			$IOPTIONS = $__WINAPICONSTANT_DI_NORMAL
		Case 4
			$IOPTIONS = $__WINAPICONSTANT_DI_COMPAT
		Case 5
			$IOPTIONS = $__WINAPICONSTANT_DI_DEFAULTSIZE
		Case Else
			$IOPTIONS = $__WINAPICONSTANT_DI_NOMIRROR
	EndSwitch
	Local $ARESULT = DllCall("user32.dll", "bool", "DrawIconEx", "handle", $HDC, "int", $IX, "int", $IY, "handle", $HICON, "int", $IWIDTH, "int", $IHEIGHT, "uint", $ISTEP, "handle", $HBRUSH, "uint", $IOPTIONS)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_DRAWLINE($HDC, $IX1, $IY1, $IX2, $IY2)
	_WINAPI_MOVETO($HDC, $IX1, $IY1)
	If @error Then Return SetError(@error, @extended, False)
	_WINAPI_LINETO($HDC, $IX2, $IY2)
	If @error Then Return SetError(@error, @extended, False)
	Return True
EndFunc


Func _WINAPI_DRAWTEXT($HDC, $STEXT, ByRef $TRECT, $IFLAGS)
	Local $ARESULT = DllCall("user32.dll", "int", "DrawTextW", "handle", $HDC, "wstr", $STEXT, "int", -1, "ptr", DllStructGetPtr($TRECT), "uint", $IFLAGS)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_ENABLEWINDOW($HWND, $FENABLE = True)
	Local $ARESULT = DllCall("user32.dll", "bool", "EnableWindow", "hwnd", $HWND, "bool", $FENABLE)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_ENUMDISPLAYDEVICES($SDEVICE, $IDEVNUM)
	Local $PNAME = 0, $IFLAGS = 0, $ADEVICE[5]
	If $SDEVICE <> "" Then
		Local $TNAME = DllStructCreate("wchar Text[" & StringLen($SDEVICE) + 1 & "]")
		$PNAME = DllStructGetPtr($TNAME)
		DllStructSetData($TNAME, "Text", $SDEVICE)
	EndIf
	Local $TDEVICE = DllStructCreate($TAGDISPLAY_DEVICE)
	Local $PDEVICE = DllStructGetPtr($TDEVICE)
	Local $IDEVICE = DllStructGetSize($TDEVICE)
	DllStructSetData($TDEVICE, "Size", $IDEVICE)
	DllCall("user32.dll", "bool", "EnumDisplayDevicesW", "ptr", $PNAME, "dword", $IDEVNUM, "ptr", $PDEVICE, "dword", 1)
	If @error Then Return SetError(@error, @extended, 0)
	Local $IN = DllStructGetData($TDEVICE, "Flags")
	If BitAND($IN, $__WINAPICONSTANT_DISPLAY_DEVICE_ATTACHED_TO_DESKTOP) <> 0 Then $IFLAGS = BitOR($IFLAGS, 1)
	If BitAND($IN, $__WINAPICONSTANT_DISPLAY_DEVICE_PRIMARY_DEVICE) <> 0 Then $IFLAGS = BitOR($IFLAGS, 2)
	If BitAND($IN, $__WINAPICONSTANT_DISPLAY_DEVICE_MIRRORING_DRIVER) <> 0 Then $IFLAGS = BitOR($IFLAGS, 4)
	If BitAND($IN, $__WINAPICONSTANT_DISPLAY_DEVICE_VGA_COMPATIBLE) <> 0 Then $IFLAGS = BitOR($IFLAGS, 8)
	If BitAND($IN, $__WINAPICONSTANT_DISPLAY_DEVICE_REMOVABLE) <> 0 Then $IFLAGS = BitOR($IFLAGS, 16)
	If BitAND($IN, $__WINAPICONSTANT_DISPLAY_DEVICE_MODESPRUNED) <> 0 Then $IFLAGS = BitOR($IFLAGS, 32)
	$ADEVICE[0] = True
	$ADEVICE[1] = DllStructGetData($TDEVICE, "Name")
	$ADEVICE[2] = DllStructGetData($TDEVICE, "String")
	$ADEVICE[3] = $IFLAGS
	$ADEVICE[4] = DllStructGetData($TDEVICE, "ID")
	Return $ADEVICE
EndFunc


Func _WINAPI_ENUMWINDOWS($FVISIBLE = True, $HWND = Default)
	__WINAPI_ENUMWINDOWSINIT()
	If $HWND = Default Then $HWND = _WINAPI_GETDESKTOPWINDOW()
	__WINAPI_ENUMWINDOWSCHILD($HWND, $FVISIBLE)
	Return $__GAWINLIST_WINAPI
EndFunc


Func __WINAPI_ENUMWINDOWSADD($HWND, $SCLASS = "")
	If $SCLASS = "" Then $SCLASS = _WINAPI_GETCLASSNAME($HWND)
	$__GAWINLIST_WINAPI[0][0] += 1
	Local $ICOUNT = $__GAWINLIST_WINAPI[0][0]
	If $ICOUNT >= $__GAWINLIST_WINAPI[0][1] Then
		ReDim $__GAWINLIST_WINAPI[$ICOUNT + 64][2]
		$__GAWINLIST_WINAPI[0][1] += 64
	EndIf
	$__GAWINLIST_WINAPI[$ICOUNT][0] = $HWND
	$__GAWINLIST_WINAPI[$ICOUNT][1] = $SCLASS
EndFunc


Func __WINAPI_ENUMWINDOWSCHILD($HWND, $FVISIBLE = True)
	$HWND = _WINAPI_GETWINDOW($HWND, $__WINAPICONSTANT_GW_CHILD)
	While $HWND <> 0
		If (Not $FVISIBLE) Or _WINAPI_ISWINDOWVISIBLE($HWND) Then
			__WINAPI_ENUMWINDOWSCHILD($HWND, $FVISIBLE)
			__WINAPI_ENUMWINDOWSADD($HWND)
		EndIf
		$HWND = _WINAPI_GETWINDOW($HWND, $__WINAPICONSTANT_GW_HWNDNEXT)
	WEnd
EndFunc


Func __WINAPI_ENUMWINDOWSINIT()
	ReDim $__GAWINLIST_WINAPI[64][2]
	$__GAWINLIST_WINAPI[0][0] = 0
	$__GAWINLIST_WINAPI[0][1] = 64
EndFunc


Func _WINAPI_ENUMWINDOWSPOPUP()
	__WINAPI_ENUMWINDOWSINIT()
	Local $HWND = _WINAPI_GETWINDOW(_WINAPI_GETDESKTOPWINDOW(), $__WINAPICONSTANT_GW_CHILD)
	Local $SCLASS
	While $HWND <> 0
		If _WINAPI_ISWINDOWVISIBLE($HWND) Then
			$SCLASS = _WINAPI_GETCLASSNAME($HWND)
			If $SCLASS = "#32768"  Then
				__WINAPI_ENUMWINDOWSADD($HWND)
			ElseIf $SCLASS = "ToolbarWindow32"  Then
				__WINAPI_ENUMWINDOWSADD($HWND)
			ElseIf $SCLASS = "ToolTips_Class32"  Then
				__WINAPI_ENUMWINDOWSADD($HWND)
			ElseIf $SCLASS = "BaseBar"  Then
				__WINAPI_ENUMWINDOWSCHILD($HWND)
			EndIf
		EndIf
		$HWND = _WINAPI_GETWINDOW($HWND, $__WINAPICONSTANT_GW_HWNDNEXT)
	WEnd
	Return $__GAWINLIST_WINAPI
EndFunc


Func _WINAPI_ENUMWINDOWSTOP()
	__WINAPI_ENUMWINDOWSINIT()
	Local $HWND = _WINAPI_GETWINDOW(_WINAPI_GETDESKTOPWINDOW(), $__WINAPICONSTANT_GW_CHILD)
	While $HWND <> 0
		If _WINAPI_ISWINDOWVISIBLE($HWND) Then __WINAPI_ENUMWINDOWSADD($HWND)
		$HWND = _WINAPI_GETWINDOW($HWND, $__WINAPICONSTANT_GW_HWNDNEXT)
	WEnd
	Return $__GAWINLIST_WINAPI
EndFunc


Func _WINAPI_EXPANDENVIRONMENTSTRINGS($SSTRING)
	Local $ARESULT = DllCall("kernel32.dll", "dword", "ExpandEnvironmentStringsW", "wstr", $SSTRING, "wstr", "", "dword", 4096)
	If @error Then Return SetError(@error, @extended, "")
	Return $ARESULT[2]
EndFunc


Func _WINAPI_EXTRACTICONEX($SFILE, $IINDEX, $PLARGE, $PSMALL, $IICONS)
	Local $ARESULT = DllCall("shell32.dll", "uint", "ExtractIconExW", "wstr", $SFILE, "int", $IINDEX, "handle", $PLARGE, "handle", $PSMALL, "uint", $IICONS)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_FATALAPPEXIT($SMESSAGE)
	DllCall("kernel32.dll", "none", "FatalAppExitW", "uint", 0, "wstr", $SMESSAGE)
	If @error Then Return SetError(@error, @extended)
EndFunc


Func _WINAPI_FILLRECT($HDC, $PTRRECT, $HBRUSH)
	Local $ARESULT
	If ISPTR($HBRUSH) Then
		$ARESULT = DllCall("user32.dll", "int", "FillRect", "handle", $HDC, "ptr", $PTRRECT, "handle", $HBRUSH)
	Else
		$ARESULT = DllCall("user32.dll", "int", "FillRect", "handle", $HDC, "ptr", $PTRRECT, "dword", $HBRUSH)
	EndIf
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_FINDEXECUTABLE($SFILENAME, $SDIRECTORY = "")
	Local $ARESULT = DllCall("shell32.dll", "INT", "FindExecutableW", "wstr", $SFILENAME, "wstr", $SDIRECTORY, "wstr", "")
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($ARESULT[0], $ARESULT[3])
EndFunc


Func _WINAPI_FINDWINDOW($SCLASSNAME, $SWINDOWNAME)
	Local $ARESULT = DllCall("user32.dll", "hwnd", "FindWindowW", "wstr", $SCLASSNAME, "wstr", $SWINDOWNAME)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_FLASHWINDOW($HWND, $FINVERT = True)
	Local $ARESULT = DllCall("user32.dll", "bool", "FlashWindow", "hwnd", $HWND, "bool", $FINVERT)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_FLASHWINDOWEX($HWND, $IFLAGS = 3, $ICOUNT = 3, $ITIMEOUT = 0)
	Local $TFLASH = DllStructCreate($TAGFLASHWINFO)
	Local $PFLASH = DllStructGetPtr($TFLASH)
	Local $IFLASH = DllStructGetSize($TFLASH)
	Local $IMODE = 0
	If BitAND($IFLAGS, 1) <> 0 Then $IMODE = BitOR($IMODE, $__WINAPICONSTANT_FLASHW_CAPTION)
	If BitAND($IFLAGS, 2) <> 0 Then $IMODE = BitOR($IMODE, $__WINAPICONSTANT_FLASHW_TRAY)
	If BitAND($IFLAGS, 4) <> 0 Then $IMODE = BitOR($IMODE, $__WINAPICONSTANT_FLASHW_TIMER)
	If BitAND($IFLAGS, 8) <> 0 Then $IMODE = BitOR($IMODE, $__WINAPICONSTANT_FLASHW_TIMERNOFG)
	DllStructSetData($TFLASH, "Size", $IFLASH)
	DllStructSetData($TFLASH, "hWnd", $HWND)
	DllStructSetData($TFLASH, "Flags", $IMODE)
	DllStructSetData($TFLASH, "Count", $ICOUNT)
	DllStructSetData($TFLASH, "Timeout", $ITIMEOUT)
	Local $ARESULT = DllCall("user32.dll", "bool", "FlashWindowEx", "ptr", $PFLASH)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_FLOATTOINT($NFLOAT)
	Local $TFLOAT = DllStructCreate("float")
	Local $TINT = DllStructCreate("int", DllStructGetPtr($TFLOAT))
	DllStructSetData($TFLOAT, 1, $NFLOAT)
	Return DllStructGetData($TINT, 1)
EndFunc


Func _WINAPI_FLUSHFILEBUFFERS($HFILE)
	Local $ARESULT = DllCall("kernel32.dll", "bool", "FlushFileBuffers", "handle", $HFILE)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_FORMATMESSAGE($IFLAGS, $PSOURCE, $IMESSAGEID, $ILANGUAGEID, ByRef $PBUFFER, $ISIZE, $VARGUMENTS)
	Local $SBUFFERTYPE = "ptr"
	If IsString($PBUFFER) Then $SBUFFERTYPE = "wstr"
	Local $ARESULT = DllCall("Kernel32.dll", "dword", "FormatMessageW", "dword", $IFLAGS, "ptr", $PSOURCE, "dword", $IMESSAGEID, "dword", $ILANGUAGEID, $SBUFFERTYPE, $PBUFFER, "dword", $ISIZE, "ptr", $VARGUMENTS)
	If @error Then Return SetError(@error, @extended, 0)
	If $SBUFFERTYPE = "wstr"  Then $PBUFFER = $ARESULT[5]
	Return $ARESULT[0]
EndFunc


Func _WINAPI_FRAMERECT($HDC, $PTRRECT, $HBRUSH)
	Local $ARESULT = DllCall("user32.dll", "int", "FrameRect", "handle", $HDC, "ptr", $PTRRECT, "handle", $HBRUSH)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_FREELIBRARY($HMODULE)
	Local $ARESULT = DllCall("kernel32.dll", "bool", "FreeLibrary", "handle", $HMODULE)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_GETANCESTOR($HWND, $IFLAGS = 1)
	Local $ARESULT = DllCall("user32.dll", "hwnd", "GetAncestor", "hwnd", $HWND, "uint", $IFLAGS)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_GETASYNCKEYSTATE($IKEY)
	Local $ARESULT = DllCall("user32.dll", "short", "GetAsyncKeyState", "int", $IKEY)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_GETBKMODE($HDC)
	Local $ARESULT = DllCall("gdi32.dll", "int", "GetBkMode", "handle", $HDC)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_GETCLASSNAME($HWND)
	If Not IsHWnd($HWND) Then $HWND = GUICtrlGetHandle($HWND)
	Local $ARESULT = DllCall("user32.dll", "int", "GetClassNameW", "hwnd", $HWND, "wstr", "", "int", 4096)
	If @error Then Return SetError(@error, @extended, False)
	Return SetExtended($ARESULT[0], $ARESULT[2])
EndFunc


Func _WINAPI_GETCLIENTHEIGHT($HWND)
	Local $TRECT = _WINAPI_GETCLIENTRECT($HWND)
	If @error Then Return SetError(@error, @extended, 0)
	Return DllStructGetData($TRECT, "Bottom") - DllStructGetData($TRECT, "Top")
EndFunc


Func _WINAPI_GETCLIENTWIDTH($HWND)
	Local $TRECT = _WINAPI_GETCLIENTRECT($HWND)
	If @error Then Return SetError(@error, @extended, 0)
	Return DllStructGetData($TRECT, "Right") - DllStructGetData($TRECT, "Left")
EndFunc


Func _WINAPI_GETCLIENTRECT($HWND)
	Local $TRECT = DllStructCreate($TAGRECT)
	DllCall("user32.dll", "bool", "GetClientRect", "hwnd", $HWND, "ptr", DllStructGetPtr($TRECT))
	If @error Then Return SetError(@error, @extended, 0)
	Return $TRECT
EndFunc


Func _WINAPI_GETCURRENTPROCESS()
	Local $ARESULT = DllCall("kernel32.dll", "handle", "GetCurrentProcess")
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_GETCURRENTPROCESSID()
	Local $ARESULT = DllCall("kernel32.dll", "dword", "GetCurrentProcessId")
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_GETCURRENTTHREAD()
	Local $ARESULT = DllCall("kernel32.dll", "handle", "GetCurrentThread")
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_GETCURRENTTHREADID()
	Local $ARESULT = DllCall("kernel32.dll", "dword", "GetCurrentThreadId")
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_GETCURSORINFO()
	Local $TCURSOR = DllStructCreate($TAGCURSORINFO)
	Local $ICURSOR = DllStructGetSize($TCURSOR)
	DllStructSetData($TCURSOR, "Size", $ICURSOR)
	DllCall("user32.dll", "bool", "GetCursorInfo", "ptr", DllStructGetPtr($TCURSOR))
	If @error Then Return SetError(@error, @extended, 0)
	Local $ACURSOR[5]
	$ACURSOR[0] = True
	$ACURSOR[1] = DllStructGetData($TCURSOR, "Flags") <> 0
	$ACURSOR[2] = DllStructGetData($TCURSOR, "hCursor")
	$ACURSOR[3] = DllStructGetData($TCURSOR, "X")
	$ACURSOR[4] = DllStructGetData($TCURSOR, "Y")
	Return $ACURSOR
EndFunc


Func _WINAPI_GETDC($HWND)
	Local $ARESULT = DllCall("user32.dll", "handle", "GetDC", "hwnd", $HWND)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_GETDESKTOPWINDOW()
	Local $ARESULT = DllCall("user32.dll", "hwnd", "GetDesktopWindow")
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_GETDEVICECAPS($HDC, $IINDEX)
	Local $ARESULT = DllCall("gdi32.dll", "int", "GetDeviceCaps", "handle", $HDC, "int", $IINDEX)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_GETDIBITS($HDC, $HBMP, $ISTARTSCAN, $ISCANLINES, $PBITS, $PBI, $IUSAGE)
	Local $ARESULT = DllCall("gdi32.dll", "int", "GetDIBits", "handle", $HDC, "handle", $HBMP, "uint", $ISTARTSCAN, "uint", $ISCANLINES, "ptr", $PBITS, "ptr", $PBI, "uint", $IUSAGE)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_GETDLGCTRLID($HWND)
	Local $ARESULT = DllCall("user32.dll", "int", "GetDlgCtrlID", "hwnd", $HWND)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_GETDLGITEM($HWND, $IITEMID)
	Local $ARESULT = DllCall("user32.dll", "hwnd", "GetDlgItem", "hwnd", $HWND, "int", $IITEMID)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_GETFOCUS()
	Local $ARESULT = DllCall("user32.dll", "hwnd", "GetFocus")
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_GETFOREGROUNDWINDOW()
	Local $ARESULT = DllCall("user32.dll", "hwnd", "GetForegroundWindow")
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_GETGUIRESOURCES($IFLAG = 0, $HPROCESS = -1)
	If $HPROCESS = -1 Then $HPROCESS = _WINAPI_GETCURRENTPROCESS()
	Local $ARESULT = DllCall("user32.dll", "dword", "GetGuiResources", "handle", $HPROCESS, "dword", $IFLAG)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_GETICONINFO($HICON)
	Local $TINFO = DllStructCreate($TAGICONINFO)
	DllCall("user32.dll", "bool", "GetIconInfo", "handle", $HICON, "ptr", DllStructGetPtr($TINFO))
	If @error Then Return SetError(@error, @extended, 0)
	Local $AICON[6]
	$AICON[0] = True
	$AICON[1] = DllStructGetData($TINFO, "Icon") <> 0
	$AICON[2] = DllStructGetData($TINFO, "XHotSpot")
	$AICON[3] = DllStructGetData($TINFO, "YHotSpot")
	$AICON[4] = DllStructGetData($TINFO, "hMask")
	$AICON[5] = DllStructGetData($TINFO, "hColor")
	Return $AICON
EndFunc


Func _WINAPI_GETFILESIZEEX($HFILE)
	Local $ARESULT = DllCall("kernel32.dll", "bool", "GetFileSizeEx", "handle", $HFILE, "int64*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[2]
EndFunc


Func _WINAPI_GETLASTERRORMESSAGE()
	Local $TBUFFERPTR = DllStructCreate("ptr")
	Local $PBUFFERPTR = DllStructGetPtr($TBUFFERPTR)
	Local $NCOUNT = _WINAPI_FORMATMESSAGE(BitOR($__WINAPICONSTANT_FORMAT_MESSAGE_ALLOCATE_BUFFER, $__WINAPICONSTANT_FORMAT_MESSAGE_FROM_SYSTEM), 0, _WINAPI_GETLASTERROR(), 0, $PBUFFERPTR, 0, 0)
	If @error Then Return SetError(@error, 0, "")
	Local $STEXT = ""
	Local $PBUFFER = DllStructGetData($TBUFFERPTR, 1)
	If $PBUFFER Then
		If $NCOUNT > 0 Then
			Local $TBUFFER = DllStructCreate("wchar[" & ($NCOUNT + 1) & "]", $PBUFFER)
			$STEXT = DllStructGetData($TBUFFER, 1)
		EndIf
		_WINAPI_LOCALFREE($PBUFFER)
	EndIf
	Return $STEXT
EndFunc


Func _WINAPI_GETLAYEREDWINDOWATTRIBUTES($HWND, ByRef $I_TRANSCOLOR, ByRef $TRANSPARENCY, $ASCOLORREF = False)
	$I_TRANSCOLOR = -1
	$TRANSPARENCY = -1
	Local $ARESULT = DllCall("user32.dll", "bool", "GetLayeredWindowAttributes", "hwnd", $HWND, "dword*", $I_TRANSCOLOR, "byte*", $TRANSPARENCY, "dword*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	If Not $ASCOLORREF Then
		$ARESULT[2] = Hex(String($ARESULT[2]), 6)
		$ARESULT[2] = "0x" & StringMid($ARESULT[2], 5, 2) & StringMid($ARESULT[2], 3, 2) & StringMid($ARESULT[2], 1, 2)
	EndIf
	$I_TRANSCOLOR = $ARESULT[2]
	$TRANSPARENCY = $ARESULT[3]
	Return $ARESULT[4]
EndFunc


Func _WINAPI_GETMODULEHANDLE($SMODULENAME)
	Local $SMODULENAMETYPE = "wstr"
	If $SMODULENAME = "" Then
		$SMODULENAME = 0
		$SMODULENAMETYPE = "ptr"
	EndIf
	Local $ARESULT = DllCall("kernel32.dll", "handle", "GetModuleHandleW", $SMODULENAMETYPE, $SMODULENAME)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_GETMOUSEPOS($FTOCLIENT = False, $HWND = 0)
	Local $IMODE = Opt("MouseCoordMode", 1)
	Local $APOS = MouseGetPos()
	Opt("MouseCoordMode", $IMODE)
	Local $TPOINT = DllStructCreate($TAGPOINT)
	DllStructSetData($TPOINT, "X", $APOS[0])
	DllStructSetData($TPOINT, "Y", $APOS[1])
	If $FTOCLIENT Then
		_WINAPI_SCREENTOCLIENT($HWND, $TPOINT)
		If @error Then Return SetError(@error, @extended, 0)
	EndIf
	Return $TPOINT
EndFunc


Func _WINAPI_GETMOUSEPOSX($FTOCLIENT = False, $HWND = 0)
	Local $TPOINT = _WINAPI_GETMOUSEPOS($FTOCLIENT, $HWND)
	If @error Then Return SetError(@error, @extended, 0)
	Return DllStructGetData($TPOINT, "X")
EndFunc


Func _WINAPI_GETMOUSEPOSY($FTOCLIENT = False, $HWND = 0)
	Local $TPOINT = _WINAPI_GETMOUSEPOS($FTOCLIENT, $HWND)
	If @error Then Return SetError(@error, @extended, 0)
	Return DllStructGetData($TPOINT, "Y")
EndFunc


Func _WINAPI_GETOBJECT($HOBJECT, $ISIZE, $POBJECT)
	Local $ARESULT = DllCall("gdi32.dll", "int", "GetObject", "handle", $HOBJECT, "int", $ISIZE, "ptr", $POBJECT)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_GETOPENFILENAME($STITLE = "", $SFILTER = "All files (*.*)", $SINITALDIR = ".", $SDEFAULTFILE = "", $SDEFAULTEXT = "", $IFILTERINDEX = 1, $IFLAGS = 0, $IFLAGSEX = 0, $HWNDOWNER = 0)
	Local $IPATHLEN = 4096
	Local $INULLS = 0
	Local $TOFN = DllStructCreate($TAGOPENFILENAME)
	Local $AFILES[1] = [0]
	Local $IFLAG = $IFLAGS
	Local $ASFLINES = StringSplit($SFILTER, "|")
	Local $ASFILTER[$ASFLINES[0] * 2 + 1]
	Local $ISTART, $IFINAL, $STFILTER
	$ASFILTER[0] = $ASFLINES[0] * 2
	For $I = 1 To $ASFLINES[0]
		$ISTART = StringInStr($ASFLINES[$I], "(", 0, 1)
		$IFINAL = StringInStr($ASFLINES[$I], ")", 0, -1)
		$ASFILTER[$I * 2 - 1] = StringStripWS(StringLeft($ASFLINES[$I], $ISTART - 1), 3)
		$ASFILTER[$I * 2] = StringStripWS(StringTrimRight(StringTrimLeft($ASFLINES[$I], $ISTART), StringLen($ASFLINES[$I]) - $IFINAL + 1), 3)
		$STFILTER &= "wchar[" & StringLen($ASFILTER[$I * 2 - 1]) + 1 & "];wchar[" & StringLen($ASFILTER[$I * 2]) + 1 & "];"
	Next
	Local $TTITLE = DllStructCreate("wchar Title[" & StringLen($STITLE) + 1 & "]")
	Local $TINITIALDIR = DllStructCreate("wchar InitDir[" & StringLen($SINITALDIR) + 1 & "]")
	Local $TFILTER = DllStructCreate($STFILTER & "wchar")
	Local $TPATH = DllStructCreate("wchar Path[" & $IPATHLEN & "]")
	Local $TEXTN = DllStructCreate("wchar Extension[" & StringLen($SDEFAULTEXT) + 1 & "]")
	For $I = 1 To $ASFILTER[0]
		DllStructSetData($TFILTER, $I, $ASFILTER[$I])
	Next
	DllStructSetData($TTITLE, "Title", $STITLE)
	DllStructSetData($TINITIALDIR, "InitDir", $SINITALDIR)
	DllStructSetData($TPATH, "Path", $SDEFAULTFILE)
	DllStructSetData($TEXTN, "Extension", $SDEFAULTEXT)
	DllStructSetData($TOFN, "StructSize", DllStructGetSize($TOFN))
	DllStructSetData($TOFN, "hwndOwner", $HWNDOWNER)
	DllStructSetData($TOFN, "lpstrFilter", DllStructGetPtr($TFILTER))
	DllStructSetData($TOFN, "nFilterIndex", $IFILTERINDEX)
	DllStructSetData($TOFN, "lpstrFile", DllStructGetPtr($TPATH))
	DllStructSetData($TOFN, "nMaxFile", $IPATHLEN)
	DllStructSetData($TOFN, "lpstrInitialDir", DllStructGetPtr($TINITIALDIR))
	DllStructSetData($TOFN, "lpstrTitle", DllStructGetPtr($TTITLE))
	DllStructSetData($TOFN, "Flags", $IFLAG)
	DllStructSetData($TOFN, "lpstrDefExt", DllStructGetPtr($TEXTN))
	DllStructSetData($TOFN, "FlagsEx", $IFLAGSEX)
	DllCall("comdlg32.dll", "bool", "GetOpenFileNameW", "ptr", DllStructGetPtr($TOFN))
	If @error Then Return SetError(@error, @extended, $AFILES)
	If BitAND($IFLAGS, $OFN_ALLOWMULTISELECT) = $OFN_ALLOWMULTISELECT And BitAND($IFLAGS, $OFN_EXPLORER) = $OFN_EXPLORER Then
		For $X = 1 To $IPATHLEN
			If DllStructGetData($TPATH, "Path", $X) = Chr(0) Then
				DllStructSetData($TPATH, "Path", "|", $X)
				$INULLS += 1
			Else
				$INULLS = 0
			EndIf
			If $INULLS = 2 Then ExitLoop
		Next
		DllStructSetData($TPATH, "Path", Chr(0), $X - 1)
		$AFILES = StringSplit(DllStructGetData($TPATH, "Path"), "|")
		If $AFILES[0] = 1 Then Return __WINAPI_PARSEFILEDIALOGPATH(DllStructGetData($TPATH, "Path"))
		Return StringSplit(DllStructGetData($TPATH, "Path"), "|")
	ElseIf BitAND($IFLAGS, $OFN_ALLOWMULTISELECT) = $OFN_ALLOWMULTISELECT Then
		$AFILES = StringSplit(DllStructGetData($TPATH, "Path"), " ")
		If $AFILES[0] = 1 Then Return __WINAPI_PARSEFILEDIALOGPATH(DllStructGetData($TPATH, "Path"))
		Return StringSplit(StringReplace(DllStructGetData($TPATH, "Path"), " ", "|"), "|")
	Else
		Return __WINAPI_PARSEFILEDIALOGPATH(DllStructGetData($TPATH, "Path"))
	EndIf
EndFunc


Func _WINAPI_GETOVERLAPPEDRESULT($HFILE, $POVERLAPPED, ByRef $IBYTES, $FWAIT = False)
	Local $ARESULT = DllCall("kernel32.dll", "bool", "GetOverlappedResult", "handle", $HFILE, "ptr", $POVERLAPPED, "dword*", 0, "bool", $FWAIT)
	If @error Then Return SetError(@error, @extended, False)
	$IBYTES = $ARESULT[3]
	Return $ARESULT[0]
EndFunc


Func _WINAPI_GETPARENT($HWND)
	Local $ARESULT = DllCall("user32.dll", "hwnd", "GetParent", "hwnd", $HWND)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_GETPROCESSAFFINITYMASK($HPROCESS)
	Local $ARESULT = DllCall("kernel32.dll", "bool", "GetProcessAffinityMask", "handle", $HPROCESS, "dword_ptr*", 0, "dword_ptr*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	Local $AMASK[3]
	$AMASK[0] = True
	$AMASK[1] = $ARESULT[2]
	$AMASK[2] = $ARESULT[3]
	Return $AMASK
EndFunc


Func _WINAPI_GETSAVEFILENAME($STITLE = "", $SFILTER = "All files (*.*)", $SINITALDIR = ".", $SDEFAULTFILE = "", $SDEFAULTEXT = "", $IFILTERINDEX = 1, $IFLAGS = 0, $IFLAGSEX = 0, $HWNDOWNER = 0)
	Local $IPATHLEN = 4096
	Local $TOFN = DllStructCreate($TAGOPENFILENAME)
	Local $AFILES[1] = [0]
	Local $IFLAG = $IFLAGS
	Local $ASFLINES = StringSplit($SFILTER, "|")
	Local $ASFILTER[$ASFLINES[0] * 2 + 1]
	Local $ISTART, $IFINAL, $STFILTER
	$ASFILTER[0] = $ASFLINES[0] * 2
	For $I = 1 To $ASFLINES[0]
		$ISTART = StringInStr($ASFLINES[$I], "(", 0, 1)
		$IFINAL = StringInStr($ASFLINES[$I], ")", 0, -1)
		$ASFILTER[$I * 2 - 1] = StringStripWS(StringLeft($ASFLINES[$I], $ISTART - 1), 3)
		$ASFILTER[$I * 2] = StringStripWS(StringTrimRight(StringTrimLeft($ASFLINES[$I], $ISTART), StringLen($ASFLINES[$I]) - $IFINAL + 1), 3)
		$STFILTER &= "wchar[" & StringLen($ASFILTER[$I * 2 - 1]) + 1 & "];wchar[" & StringLen($ASFILTER[$I * 2]) + 1 & "];"
	Next
	Local $TTITLE = DllStructCreate("wchar Title[" & StringLen($STITLE) + 1 & "]")
	Local $TINITIALDIR = DllStructCreate("wchar InitDir[" & StringLen($SINITALDIR) + 1 & "]")
	Local $TFILTER = DllStructCreate($STFILTER & "wchar")
	Local $TPATH = DllStructCreate("wchar Path[" & $IPATHLEN & "]")
	Local $TEXTN = DllStructCreate("wchar Extension[" & StringLen($SDEFAULTEXT) + 1 & "]")
	For $I = 1 To $ASFILTER[0]
		DllStructSetData($TFILTER, $I, $ASFILTER[$I])
	Next
	DllStructSetData($TTITLE, "Title", $STITLE)
	DllStructSetData($TINITIALDIR, "InitDir", $SINITALDIR)
	DllStructSetData($TPATH, "Path", $SDEFAULTFILE)
	DllStructSetData($TEXTN, "Extension", $SDEFAULTEXT)
	DllStructSetData($TOFN, "StructSize", DllStructGetSize($TOFN))
	DllStructSetData($TOFN, "hwndOwner", $HWNDOWNER)
	DllStructSetData($TOFN, "lpstrFilter", DllStructGetPtr($TFILTER))
	DllStructSetData($TOFN, "nFilterIndex", $IFILTERINDEX)
	DllStructSetData($TOFN, "lpstrFile", DllStructGetPtr($TPATH))
	DllStructSetData($TOFN, "nMaxFile", $IPATHLEN)
	DllStructSetData($TOFN, "lpstrInitialDir", DllStructGetPtr($TINITIALDIR))
	DllStructSetData($TOFN, "lpstrTitle", DllStructGetPtr($TTITLE))
	DllStructSetData($TOFN, "Flags", $IFLAG)
	DllStructSetData($TOFN, "lpstrDefExt", DllStructGetPtr($TEXTN))
	DllStructSetData($TOFN, "FlagsEx", $IFLAGSEX)
	DllCall("comdlg32.dll", "bool", "GetSaveFileNameW", "ptr", DllStructGetPtr($TOFN))
	If @error Then Return SetError(@error, @extended, $AFILES)
	Return __WINAPI_PARSEFILEDIALOGPATH(DllStructGetData($TPATH, "Path"))
EndFunc


Func _WINAPI_GETSTOCKOBJECT($IOBJECT)
	Local $ARESULT = DllCall("gdi32.dll", "handle", "GetStockObject", "int", $IOBJECT)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_GETSTDHANDLE($ISTDHANDLE)
	If $ISTDHANDLE < 0 Or $ISTDHANDLE > 2 Then Return SetError(2, 0, -1)
	Local Const $AHANDLE[3] = [ -10, -11, -12]
	Local $ARESULT = DllCall("kernel32.dll", "handle", "GetStdHandle", "dword", $AHANDLE[$ISTDHANDLE])
	If @error Then Return SetError(@error, @extended, -1)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_GETSYSCOLOR($IINDEX)
	Local $ARESULT = DllCall("user32.dll", "dword", "GetSysColor", "int", $IINDEX)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_GETSYSCOLORBRUSH($IINDEX)
	Local $ARESULT = DllCall("user32.dll", "handle", "GetSysColorBrush", "int", $IINDEX)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_GETSYSTEMMETRICS($IINDEX)
	Local $ARESULT = DllCall("user32.dll", "int", "GetSystemMetrics", "int", $IINDEX)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_GETTEXTEXTENTPOINT32($HDC, $STEXT)
	Local $TSIZE = DllStructCreate($TAGSIZE)
	Local $ISIZE = StringLen($STEXT)
	DllCall("gdi32.dll", "bool", "GetTextExtentPoint32W", "handle", $HDC, "wstr", $STEXT, "int", $ISIZE, "ptr", DllStructGetPtr($TSIZE))
	If @error Then Return SetError(@error, @extended, 0)
	Return $TSIZE
EndFunc


Func _WINAPI_GETWINDOW($HWND, $ICMD)
	Local $ARESULT = DllCall("user32.dll", "hwnd", "GetWindow", "hwnd", $HWND, "uint", $ICMD)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_GETWINDOWDC($HWND)
	Local $ARESULT = DllCall("user32.dll", "handle", "GetWindowDC", "hwnd", $HWND)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_GETWINDOWHEIGHT($HWND)
	Local $TRECT = _WINAPI_GETWINDOWRECT($HWND)
	If @error Then Return SetError(@error, @extended, 0)
	Return DllStructGetData($TRECT, "Bottom") - DllStructGetData($TRECT, "Top")
EndFunc


Func _WINAPI_GETWINDOWLONG($HWND, $IINDEX)
	Local $SFUNCNAME = "GetWindowLongW"
	If @AUTOITX64 Then $SFUNCNAME = "GetWindowLongPtrW"
	Local $ARESULT = DllCall("user32.dll", "long_ptr", $SFUNCNAME, "hwnd", $HWND, "int", $IINDEX)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_GETWINDOWPLACEMENT($HWND)
	Local $TWINDOWPLACEMENT = DllStructCreate($TAGWINDOWPLACEMENT)
	DllStructSetData($TWINDOWPLACEMENT, "length", DllStructGetSize($TWINDOWPLACEMENT))
	Local $PWINDOWPLACEMENT = DllStructGetPtr($TWINDOWPLACEMENT)
	DllCall("user32.dll", "bool", "GetWindowPlacement", "hwnd", $HWND, "ptr", $PWINDOWPLACEMENT)
	If @error Then Return SetError(@error, @extended, 0)
	Return $TWINDOWPLACEMENT
EndFunc


Func _WINAPI_GETWINDOWRECT($HWND)
	Local $TRECT = DllStructCreate($TAGRECT)
	DllCall("user32.dll", "bool", "GetWindowRect", "hwnd", $HWND, "ptr", DllStructGetPtr($TRECT))
	If @error Then Return SetError(@error, @extended, 0)
	Return $TRECT
EndFunc


Func _WINAPI_GETWINDOWRGN($HWND, $HRGN)
	Local $ARESULT = DllCall("user32.dll", "int", "GetWindowRgn", "hwnd", $HWND, "handle", $HRGN)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_GETWINDOWTEXT($HWND)
	Local $ARESULT = DllCall("user32.dll", "int", "GetWindowTextW", "hwnd", $HWND, "wstr", "", "int", 4096)
	If @error Then Return SetError(@error, @extended, "")
	Return SetExtended($ARESULT[0], $ARESULT[2])
EndFunc


Func _WINAPI_GETWINDOWTHREADPROCESSID($HWND, ByRef $IPID)
	Local $ARESULT = DllCall("user32.dll", "dword", "GetWindowThreadProcessId", "hwnd", $HWND, "dword*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	$IPID = $ARESULT[2]
	Return $ARESULT[0]
EndFunc


Func _WINAPI_GETWINDOWWIDTH($HWND)
	Local $TRECT = _WINAPI_GETWINDOWRECT($HWND)
	If @error Then Return SetError(@error, @extended, 0)
	Return DllStructGetData($TRECT, "Right") - DllStructGetData($TRECT, "Left")
EndFunc


Func _WINAPI_GETXYFROMPOINT(ByRef $TPOINT, ByRef $IX, ByRef $IY)
	$IX = DllStructGetData($TPOINT, "X")
	$IY = DllStructGetData($TPOINT, "Y")
EndFunc


Func _WINAPI_GLOBALMEMORYSTATUS()
	Local $TMEM = DllStructCreate($TAGMEMORYSTATUSEX)
	Local $PMEM = DllStructGetPtr($TMEM)
	Local $IMEM = DllStructGetSize($TMEM)
	DllStructSetData($TMEM, 1, $IMEM)
	DllCall("kernel32.dll", "none", "GlobalMemoryStatusEx", "ptr", $PMEM)
	If @error Then Return SetError(@error, @extended, 0)
	Local $AMEM[7]
	$AMEM[0] = DllStructGetData($TMEM, 2)
	$AMEM[1] = DllStructGetData($TMEM, 3)
	$AMEM[2] = DllStructGetData($TMEM, 4)
	$AMEM[3] = DllStructGetData($TMEM, 5)
	$AMEM[4] = DllStructGetData($TMEM, 6)
	$AMEM[5] = DllStructGetData($TMEM, 7)
	$AMEM[6] = DllStructGetData($TMEM, 8)
	Return $AMEM
EndFunc


Func _WINAPI_GUIDFROMSTRING($SGUID)
	Local $TGUID = DllStructCreate($TAGGUID)
	_WINAPI_GUIDFROMSTRINGEX($SGUID, DllStructGetPtr($TGUID))
	If @error Then Return SetError(@error, @extended, 0)
	Return $TGUID
EndFunc


Func _WINAPI_GUIDFROMSTRINGEX($SGUID, $PGUID)
	Local $ARESULT = DllCall("ole32.dll", "long", "CLSIDFromString", "wstr", $SGUID, "ptr", $PGUID)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_HIWORD($ILONG)
	Return BitShift($ILONG, 16)
EndFunc


Func _WINAPI_INPROCESS($HWND, ByRef $HLASTWND)
	If $HWND = $HLASTWND Then Return True
	For $II = $__GAINPROCESS_WINAPI[0][0] To 1 Step - 1
		If $HWND = $__GAINPROCESS_WINAPI[$II][0] Then
			If $__GAINPROCESS_WINAPI[$II][1] Then
				$HLASTWND = $HWND
				Return True
			Else
				Return False
			EndIf
		EndIf
	Next
	Local $IPROCESSID
	_WINAPI_GETWINDOWTHREADPROCESSID($HWND, $IPROCESSID)
	Local $ICOUNT = $__GAINPROCESS_WINAPI[0][0] + 1
	If $ICOUNT >= 64 Then $ICOUNT = 1
	$__GAINPROCESS_WINAPI[0][0] = $ICOUNT
	$__GAINPROCESS_WINAPI[$ICOUNT][0] = $HWND
	$__GAINPROCESS_WINAPI[$ICOUNT][1] = ($IPROCESSID = @AutoItPID)
	Return $__GAINPROCESS_WINAPI[$ICOUNT][1]
EndFunc


Func _WINAPI_INTTOFLOAT($IINT)
	Local $TINT = DllStructCreate("int")
	Local $TFLOAT = DllStructCreate("float", DllStructGetPtr($TINT))
	DllStructSetData($TINT, 1, $IINT)
	Return DllStructGetData($TFLOAT, 1)
EndFunc


Func _WINAPI_ISCLASSNAME($HWND, $SCLASSNAME)
	Local $SSEPARATOR = Opt("GUIDataSeparatorChar")
	Local $ACLASSNAME = StringSplit($SCLASSNAME, $SSEPARATOR)
	If Not IsHWnd($HWND) Then $HWND = GUICtrlGetHandle($HWND)
	Local $SCLASSCHECK = _WINAPI_GETCLASSNAME($HWND)
	For $X = 1 To UBound($ACLASSNAME) - 1
		If StringUpper(StringMid($SCLASSCHECK, 1, StringLen($ACLASSNAME[$X]))) = StringUpper($ACLASSNAME[$X]) Then Return True
	Next
	Return False
EndFunc


Func _WINAPI_ISWINDOW($HWND)
	Local $ARESULT = DllCall("user32.dll", "bool", "IsWindow", "hwnd", $HWND)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_ISWINDOWVISIBLE($HWND)
	Local $ARESULT = DllCall("user32.dll", "bool", "IsWindowVisible", "hwnd", $HWND)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_INVALIDATERECT($HWND, $TRECT = 0, $FERASE = True)
	Local $PRECT = 0
	If IsDllStruct($TRECT) Then $PRECT = DllStructGetPtr($TRECT)
	Local $ARESULT = DllCall("user32.dll", "bool", "InvalidateRect", "hwnd", $HWND, "ptr", $PRECT, "bool", $FERASE)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_LINETO($HDC, $IX, $IY)
	Local $ARESULT = DllCall("gdi32.dll", "bool", "LineTo", "handle", $HDC, "int", $IX, "int", $IY)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_LOADBITMAP($HINSTANCE, $SBITMAP)
	Local $SBITMAPTYPE = "int"
	If IsString($SBITMAP) Then $SBITMAPTYPE = "wstr"
	Local $ARESULT = DllCall("user32.dll", "handle", "LoadBitmapW", "handle", $HINSTANCE, $SBITMAPTYPE, $SBITMAP)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_LOADIMAGE($HINSTANCE, $SIMAGE, $ITYPE, $IXDESIRED, $IYDESIRED, $ILOAD)
	Local $ARESULT, $SIMAGETYPE = "int"
	If IsString($SIMAGE) Then $SIMAGETYPE = "wstr"
	$ARESULT = DllCall("user32.dll", "handle", "LoadImageW", "handle", $HINSTANCE, $SIMAGETYPE, $SIMAGE, "uint", $ITYPE, "int", $IXDESIRED, "int", $IYDESIRED, "uint", $ILOAD)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_LOADLIBRARY($SFILENAME)
	Local $ARESULT = DllCall("kernel32.dll", "handle", "LoadLibraryW", "wstr", $SFILENAME)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_LOADLIBRARYEX($SFILENAME, $IFLAGS = 0)
	Local $ARESULT = DllCall("kernel32.dll", "handle", "LoadLibraryExW", "wstr", $SFILENAME, "ptr", 0, "dword", $IFLAGS)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_LOADSHELL32ICON($IICONID)
	Local $TICONS = DllStructCreate("ptr Data")
	Local $PICONS = DllStructGetPtr($TICONS)
	Local $IICONS = _WINAPI_EXTRACTICONEX("shell32.dll", $IICONID, 0, $PICONS, 1)
	If @error Then Return SetError(@error, @extended, 0)
	If $IICONS <= 0 Then Return SetError(1, 0, 0)
	Return DllStructGetData($TICONS, "Data")
EndFunc


Func _WINAPI_LOADSTRING($HINSTANCE, $ISTRINGID)
	Local $ARESULT = DllCall("user32.dll", "int", "LoadStringW", "handle", $HINSTANCE, "uint", $ISTRINGID, "wstr", "", "int", 4096)
	If @error Then Return SetError(@error, @extended, "")
	Return SetExtended($ARESULT[0], $ARESULT[3])
EndFunc


Func _WINAPI_LOCALFREE($HMEM)
	Local $ARESULT = DllCall("kernel32.dll", "handle", "LocalFree", "handle", $HMEM)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_LOWORD($ILONG)
	Return BitAND($ILONG, 65535)
EndFunc


Func _WINAPI_MAKELANGID($LGIDPRIMARY, $LGIDSUB)
	Return BitOR(BitShift($LGIDSUB, -10), $LGIDPRIMARY)
EndFunc


Func _WINAPI_MAKELCID($LGID, $SRTID)
	Return BitOR(BitShift($SRTID, -16), $LGID)
EndFunc


Func _WINAPI_MAKELONG($ILO, $IHI)
	Return BitOR(BitShift($IHI, -16), BitAND($ILO, 65535))
EndFunc


Func _WINAPI_MAKEQWORD($LODWORD, $HIDWORD)
	Local $TINT64 = DllStructCreate("uint64")
	Local $TDWORDS = DllStructCreate("dword;dword", DllStructGetPtr($TINT64))
	DllStructSetData($TDWORDS, 1, $LODWORD)
	DllStructSetData($TDWORDS, 2, $HIDWORD)
	Return DllStructGetData($TINT64, 1)
EndFunc


Func _WINAPI_MESSAGEBEEP($ITYPE = 1)
	Local $ISOUND
	Switch $ITYPE
		Case 1
			$ISOUND = 0
		Case 2
			$ISOUND = 16
		Case 3
			$ISOUND = 32
		Case 4
			$ISOUND = 48
		Case 5
			$ISOUND = 64
		Case Else
			$ISOUND = -1
	EndSwitch
	Local $ARESULT = DllCall("user32.dll", "bool", "MessageBeep", "uint", $ISOUND)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_MSGBOX($IFLAGS, $STITLE, $STEXT)
	BlockInput(0)
	MsgBox($IFLAGS, $STITLE, $STEXT & "      ")
EndFunc


Func _WINAPI_MOUSE_EVENT($IFLAGS, $IX = 0, $IY = 0, $IDATA = 0, $IEXTRAINFO = 0)
	DllCall("user32.dll", "none", "mouse_event", "dword", $IFLAGS, "dword", $IX, "dword", $IY, "dword", $IDATA, "ulong_ptr", $IEXTRAINFO)
	If @error Then Return SetError(@error, @extended)
EndFunc


Func _WINAPI_MOVETO($HDC, $IX, $IY)
	Local $ARESULT = DllCall("gdi32.dll", "bool", "MoveToEx", "handle", $HDC, "int", $IX, "int", $IY, "ptr", 0)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_MOVEWINDOW($HWND, $IX, $IY, $IWIDTH, $IHEIGHT, $FREPAINT = True)
	Local $ARESULT = DllCall("user32.dll", "bool", "MoveWindow", "hwnd", $HWND, "int", $IX, "int", $IY, "int", $IWIDTH, "int", $IHEIGHT, "bool", $FREPAINT)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_MULDIV($INUMBER, $INUMERATOR, $IDENOMINATOR)
	Local $ARESULT = DllCall("kernel32.dll", "int", "MulDiv", "int", $INUMBER, "int", $INUMERATOR, "int", $IDENOMINATOR)
	If @error Then Return SetError(@error, @extended, -1)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_MULTIBYTETOWIDECHAR($STEXT, $ICODEPAGE = 0, $IFLAGS = 0, $BRETSTRING = False)
	Local $STEXTTYPE = "ptr", $PTEXT = $STEXT
	If IsDllStruct($STEXT) Then
		$PTEXT = DllStructGetPtr($STEXT)
	Else
		If Not ISPTR($STEXT) Then $STEXTTYPE = "STR"
	EndIf
	Local $ARESULT = DllCall("kernel32.dll", "int", "MultiByteToWideChar", "uint", $ICODEPAGE, "dword", $IFLAGS, $STEXTTYPE, $PTEXT, "int", -1, "ptr", 0, "int", 0)
	If @error Then Return SetError(@error, @extended, 0)
	Local $IOUT = $ARESULT[0]
	Local $TOUT = DllStructCreate("wchar[" & $IOUT & "]")
	Local $POUT = DllStructGetPtr($TOUT)
	$ARESULT = DllCall("kernel32.dll", "int", "MultiByteToWideChar", "uint", $ICODEPAGE, "dword", $IFLAGS, $STEXTTYPE, $PTEXT, "int", -1, "ptr", $POUT, "int", $IOUT)
	If @error Then Return SetError(@error, @extended, 0)
	If $BRETSTRING Then Return DllStructGetData($TOUT, 1)
	Return $TOUT
EndFunc


Func _WINAPI_MULTIBYTETOWIDECHAREX($STEXT, $PTEXT, $ICODEPAGE = 0, $IFLAGS = 0)
	Local $ARESULT = DllCall("kernel32.dll", "int", "MultiByteToWideChar", "uint", $ICODEPAGE, "dword", $IFLAGS, "STR", $STEXT, "int", -1, "ptr", $PTEXT, "int", (StringLen($STEXT) + 1) * 2)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_OPENPROCESS($IACCESS, $FINHERIT, $IPROCESSID, $FDEBUGPRIV = False)
	Local $ARESULT = DllCall("kernel32.dll", "handle", "OpenProcess", "dword", $IACCESS, "bool", $FINHERIT, "dword", $IPROCESSID)
	If @error Then Return SetError(@error, @extended, 0)
	If $ARESULT[0] Then Return $ARESULT[0]
	If Not $FDEBUGPRIV Then Return 0
	Local $HTOKEN = _SECURITY__OPENTHREADTOKENEX(BitOR($TOKEN_ADJUST_PRIVILEGES, $TOKEN_QUERY))
	If @error Then Return SetError(@error, @extended, 0)
	_SECURITY__SETPRIVILEGE($HTOKEN, "SeDebugPrivilege", True)
	Local $IERROR = @error
	Local $ILASTERROR = @extended
	Local $IRET = 0
	If Not @error Then
		$ARESULT = DllCall("kernel32.dll", "handle", "OpenProcess", "dword", $IACCESS, "bool", $FINHERIT, "dword", $IPROCESSID)
		$IERROR = @error
		$ILASTERROR = @extended
		If $ARESULT[0] Then $IRET = $ARESULT[0]
		_SECURITY__SETPRIVILEGE($HTOKEN, "SeDebugPrivilege", False)
		If @error Then
			$IERROR = @error
			$ILASTERROR = @extended
		EndIf
	EndIf
	_WINAPI_CLOSEHANDLE($HTOKEN)
	Return SetError($IERROR, $ILASTERROR, $IRET)
EndFunc


Func __WINAPI_PARSEFILEDIALOGPATH($SPATH)
	Local $AFILES[3]
	$AFILES[0] = 2
	Local $STEMP = StringMid($SPATH, 1, StringInStr($SPATH, "\", 0, -1) - 1)
	$AFILES[1] = $STEMP
	$AFILES[2] = StringMid($SPATH, StringInStr($SPATH, "\", 0, -1) + 1)
	Return $AFILES
EndFunc


Func _WINAPI_PATHFINDONPATH(Const $SZFILE, $AEXTRAPATHS = "", Const $SZPATHDELIMITER = @LF)
	Local $IEXTRACOUNT = 0
	If IsString($AEXTRAPATHS) Then
		If StringLen($AEXTRAPATHS) Then
			$AEXTRAPATHS = StringSplit($AEXTRAPATHS, $SZPATHDELIMITER, 1 + 2)
			$IEXTRACOUNT = UBound($AEXTRAPATHS, 1)
		EndIf
	ElseIf IsArray($AEXTRAPATHS) Then
		$IEXTRACOUNT = UBound($AEXTRAPATHS)
	EndIf
	Local $TPATHS, $TPATHPTRS
	If $IEXTRACOUNT Then
		Local $SZSTRUCT = ""
		For $PATH In $AEXTRAPATHS
			$SZSTRUCT &= "wchar[" & StringLen($PATH) + 1 & "];"
		Next
		$TPATHS = DllStructCreate($SZSTRUCT)
		$TPATHPTRS = DllStructCreate("ptr[" & $IEXTRACOUNT + 1 & "]")
		For $I = 1 To $IEXTRACOUNT
			DllStructSetData($TPATHS, $I, $AEXTRAPATHS[$I - 1])
			DllStructSetData($TPATHPTRS, 1, DllStructGetPtr($TPATHS, $I), $I)
		Next
		DllStructSetData($TPATHPTRS, 1, PTR(0), $IEXTRACOUNT + 1)
	EndIf
	Local $ARESULT = DllCall("shlwapi.dll", "bool", "PathFindOnPathW", "wstr", $SZFILE, "ptr", DllStructGetPtr($TPATHPTRS))
	If @error Then Return SetError(@error, @extended, False)
	If $ARESULT[0] = 0 Then Return SetError(1, 0, $SZFILE)
	Return $ARESULT[1]
EndFunc


Func _WINAPI_POINTFROMRECT(ByRef $TRECT, $FCENTER = True)
	Local $IX1 = DllStructGetData($TRECT, "Left")
	Local $IY1 = DllStructGetData($TRECT, "Top")
	Local $IX2 = DllStructGetData($TRECT, "Right")
	Local $IY2 = DllStructGetData($TRECT, "Bottom")
	If $FCENTER Then
		$IX1 = $IX1 + (($IX2 - $IX1) / 2)
		$IY1 = $IY1 + (($IY2 - $IY1) / 2)
	EndIf
	Local $TPOINT = DllStructCreate($TAGPOINT)
	DllStructSetData($TPOINT, "X", $IX1)
	DllStructSetData($TPOINT, "Y", $IY1)
	Return $TPOINT
EndFunc


Func _WINAPI_POSTMESSAGE($HWND, $IMSG, $IWPARAM, $ILPARAM)
	Local $ARESULT = DllCall("user32.dll", "bool", "PostMessage", "hwnd", $HWND, "uint", $IMSG, "wparam", $IWPARAM, "lparam", $ILPARAM)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_PRIMARYLANGID($LGID)
	Return BitAND($LGID, 1023)
EndFunc


Func _WINAPI_PTINRECT(ByRef $TRECT, ByRef $TPOINT)
	Local $IX = DllStructGetData($TPOINT, "X")
	Local $IY = DllStructGetData($TPOINT, "Y")
	Local $ARESULT = DllCall("user32.dll", "bool", "PtInRect", "ptr", DllStructGetPtr($TRECT), "long", $IX, "long", $IY)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_READFILE($HFILE, $PBUFFER, $ITOREAD, ByRef $IREAD, $POVERLAPPED = 0)
	Local $ARESULT = DllCall("kernel32.dll", "bool", "ReadFile", "handle", $HFILE, "ptr", $PBUFFER, "dword", $ITOREAD, "dword*", 0, "ptr", $POVERLAPPED)
	If @error Then Return SetError(@error, @extended, False)
	$IREAD = $ARESULT[4]
	Return $ARESULT[0]
EndFunc


Func _WINAPI_READPROCESSMEMORY($HPROCESS, $PBASEADDRESS, $PBUFFER, $ISIZE, ByRef $IREAD)
	Local $ARESULT = DllCall("kernel32.dll", "bool", "ReadProcessMemory", "handle", $HPROCESS, "ptr", $PBASEADDRESS, "ptr", $PBUFFER, "ulong_ptr", $ISIZE, "ulong_ptr*", 0)
	If @error Then Return SetError(@error, @extended, False)
	$IREAD = $ARESULT[5]
	Return $ARESULT[0]
EndFunc


Func _WINAPI_RECTISEMPTY(ByRef $TRECT)
	Return (DllStructGetData($TRECT, "Left") = 0) And (DllStructGetData($TRECT, "Top") = 0) And (DllStructGetData($TRECT, "Right") = 0) And (DllStructGetData($TRECT, "Bottom") = 0)
EndFunc


Func _WINAPI_REDRAWWINDOW($HWND, $TRECT = 0, $HREGION = 0, $IFLAGS = 5)
	Local $PRECT = 0
	If $TRECT <> 0 Then $PRECT = DllStructGetPtr($TRECT)
	Local $ARESULT = DllCall("user32.dll", "bool", "RedrawWindow", "hwnd", $HWND, "ptr", $PRECT, "handle", $HREGION, "uint", $IFLAGS)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_REGISTERWINDOWMESSAGE($SMESSAGE)
	Local $ARESULT = DllCall("user32.dll", "uint", "RegisterWindowMessageW", "wstr", $SMESSAGE)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_RELEASECAPTURE()
	Local $ARESULT = DllCall("user32.dll", "bool", "ReleaseCapture")
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_RELEASEDC($HWND, $HDC)
	Local $ARESULT = DllCall("user32.dll", "int", "ReleaseDC", "hwnd", $HWND, "handle", $HDC)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_SCREENTOCLIENT($HWND, ByRef $TPOINT)
	Local $ARESULT = DllCall("user32.dll", "bool", "ScreenToClient", "hwnd", $HWND, "ptr", DllStructGetPtr($TPOINT))
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_SELECTOBJECT($HDC, $HGDIOBJ)
	Local $ARESULT = DllCall("gdi32.dll", "handle", "SelectObject", "handle", $HDC, "handle", $HGDIOBJ)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_SETBKCOLOR($HDC, $ICOLOR)
	Local $ARESULT = DllCall("gdi32.dll", "INT", "SetBkColor", "handle", $HDC, "dword", $ICOLOR)
	If @error Then Return SetError(@error, @extended, -1)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_SETBKMODE($HDC, $IBKMODE)
	Local $ARESULT = DllCall("gdi32.dll", "int", "SetBkMode", "handle", $HDC, "int", $IBKMODE)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_SETCAPTURE($HWND)
	Local $ARESULT = DllCall("user32.dll", "hwnd", "SetCapture", "hwnd", $HWND)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_SETCURSOR($HCURSOR)
	Local $ARESULT = DllCall("user32.dll", "handle", "SetCursor", "handle", $HCURSOR)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_SETDEFAULTPRINTER($SPRINTER)
	Local $ARESULT = DllCall("winspool.drv", "bool", "SetDefaultPrinterW", "wstr", $SPRINTER)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_SETDIBITS($HDC, $HBMP, $ISTARTSCAN, $ISCANLINES, $PBITS, $PBMI, $ICOLORUSE = 0)
	Local $ARESULT = DllCall("gdi32.dll", "int", "SetDIBits", "handle", $HDC, "handle", $HBMP, "uint", $ISTARTSCAN, "uint", $ISCANLINES, "ptr", $PBITS, "ptr", $PBMI, "uint", $ICOLORUSE)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_SETENDOFFILE($HFILE)
	Local $ARESULT = DllCall("kernel32.dll", "bool", "SetEndOfFile", "handle", $HFILE)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_SETEVENT($HEVENT)
	Local $ARESULT = DllCall("kernel32.dll", "bool", "SetEvent", "handle", $HEVENT)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_SETFILEPOINTER($HFILE, $IPOS, $IMETHOD = 0)
	Local $ARESULT = DllCall("kernel32.dll", "INT", "SetFilePointer", "handle", $HFILE, "long", $IPOS, "ptr", 0, "long", $IMETHOD)
	If @error Then Return SetError(@error, @extended, -1)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_SETFOCUS($HWND)
	Local $ARESULT = DllCall("user32.dll", "hwnd", "SetFocus", "hwnd", $HWND)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_SETFONT($HWND, $HFONT, $FREDRAW = True)
	_SENDMESSAGE($HWND, $__WINAPICONSTANT_WM_SETFONT, $HFONT, $FREDRAW, 0, "hwnd")
EndFunc


Func _WINAPI_SETHANDLEINFORMATION($HOBJECT, $IMASK, $IFLAGS)
	Local $ARESULT = DllCall("kernel32.dll", "bool", "SetHandleInformation", "handle", $HOBJECT, "dword", $IMASK, "dword", $IFLAGS)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_SETLAYEREDWINDOWATTRIBUTES($HWND, $I_TRANSCOLOR, $TRANSPARENCY = 255, $DWFLAGS = 3, $ISCOLORREF = False)
	If $DWFLAGS = Default Or $DWFLAGS = "" Or $DWFLAGS < 0 Then $DWFLAGS = 3
	If Not $ISCOLORREF Then
		$I_TRANSCOLOR = Hex(String($I_TRANSCOLOR), 6)
		$I_TRANSCOLOR = Execute("0x00" & StringMid($I_TRANSCOLOR, 5, 2) & StringMid($I_TRANSCOLOR, 3, 2) & StringMid($I_TRANSCOLOR, 1, 2))
	EndIf
	Local $ARESULT = DllCall("user32.dll", "bool", "SetLayeredWindowAttributes", "hwnd", $HWND, "dword", $I_TRANSCOLOR, "byte", $TRANSPARENCY, "dword", $DWFLAGS)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_SETPARENT($HWNDCHILD, $HWNDPARENT)
	Local $ARESULT = DllCall("user32.dll", "hwnd", "SetParent", "hwnd", $HWNDCHILD, "hwnd", $HWNDPARENT)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_SETPROCESSAFFINITYMASK($HPROCESS, $IMASK)
	Local $ARESULT = DllCall("kernel32.dll", "bool", "SetProcessAffinityMask", "handle", $HPROCESS, "ulong_ptr", $IMASK)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_SETSYSCOLORS($VELEMENTS, $VCOLORS)
	Local $ISEARRAY = IsArray($VELEMENTS), $ISCARRAY = IsArray($VCOLORS)
	Local $IELEMENTNUM
	If Not $ISCARRAY And Not $ISEARRAY Then
		$IELEMENTNUM = 1
	ElseIf $ISCARRAY Or $ISEARRAY Then
		If Not $ISCARRAY Or Not $ISEARRAY Then Return SetError(-1, -1, False)
		If UBound($VELEMENTS) <> UBound($VCOLORS) Then Return SetError(-1, -1, False)
		$IELEMENTNUM = UBound($VELEMENTS)
	EndIf
	Local $TELEMENTS = DllStructCreate("int Element[" & $IELEMENTNUM & "]")
	Local $TCOLORS = DllStructCreate("dword NewColor[" & $IELEMENTNUM & "]")
	Local $PELEMENTS = DllStructGetPtr($TELEMENTS)
	Local $PCOLORS = DllStructGetPtr($TCOLORS)
	If Not $ISEARRAY Then
		DllStructSetData($TELEMENTS, "Element", $VELEMENTS, 1)
	Else
		For $X = 0 To $IELEMENTNUM - 1
			DllStructSetData($TELEMENTS, "Element", $VELEMENTS[$X], $X + 1)
		Next
	EndIf
	If Not $ISCARRAY Then
		DllStructSetData($TCOLORS, "NewColor", $VCOLORS, 1)
	Else
		For $X = 0 To $IELEMENTNUM - 1
			DllStructSetData($TCOLORS, "NewColor", $VCOLORS[$X], $X + 1)
		Next
	EndIf
	Local $ARESULT = DllCall("user32.dll", "bool", "SetSysColors", "int", $IELEMENTNUM, "ptr", $PELEMENTS, "ptr", $PCOLORS)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_SETTEXTCOLOR($HDC, $ICOLOR)
	Local $ARESULT = DllCall("gdi32.dll", "INT", "SetTextColor", "handle", $HDC, "dword", $ICOLOR)
	If @error Then Return SetError(@error, @extended, -1)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_SETWINDOWLONG($HWND, $IINDEX, $IVALUE)
	_WINAPI_SETLASTERROR(0)
	Local $SFUNCNAME = "SetWindowLongW"
	If @AUTOITX64 Then $SFUNCNAME = "SetWindowLongPtrW"
	Local $ARESULT = DllCall("user32.dll", "long_ptr", $SFUNCNAME, "hwnd", $HWND, "int", $IINDEX, "long_ptr", $IVALUE)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_SETWINDOWPLACEMENT($HWND, $PWINDOWPLACEMENT)
	Local $ARESULT = DllCall("user32.dll", "bool", "SetWindowPlacement", "hwnd", $HWND, "ptr", $PWINDOWPLACEMENT)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_SETWINDOWPOS($HWND, $HAFTER, $IX, $IY, $ICX, $ICY, $IFLAGS)
	Local $ARESULT = DllCall("user32.dll", "bool", "SetWindowPos", "hwnd", $HWND, "hwnd", $HAFTER, "int", $IX, "int", $IY, "int", $ICX, "int", $ICY, "uint", $IFLAGS)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_SETWINDOWRGN($HWND, $HRGN, $BREDRAW = True)
	Local $ARESULT = DllCall("user32.dll", "int", "SetWindowRgn", "hwnd", $HWND, "handle", $HRGN, "bool", $BREDRAW)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_SETWINDOWSHOOKEX($IDHOOK, $LPFN, $HMOD, $DWTHREADID = 0)
	Local $ARESULT = DllCall("user32.dll", "handle", "SetWindowsHookEx", "int", $IDHOOK, "ptr", $LPFN, "handle", $HMOD, "dword", $DWTHREADID)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_SETWINDOWTEXT($HWND, $STEXT)
	Local $ARESULT = DllCall("user32.dll", "bool", "SetWindowTextW", "hwnd", $HWND, "wstr", $STEXT)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_SHOWCURSOR($FSHOW)
	Local $ARESULT = DllCall("user32.dll", "int", "ShowCursor", "bool", $FSHOW)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_SHOWERROR($STEXT, $FEXIT = True)
	_WINAPI_MSGBOX(266256, "Error", $STEXT)
	If $FEXIT Then Exit
EndFunc


Func _WINAPI_SHOWMSG($STEXT)
	_WINAPI_MSGBOX(64 + 4096, "Information", $STEXT)
EndFunc


Func _WINAPI_SHOWWINDOW($HWND, $ICMDSHOW = 5)
	Local $ARESULT = DllCall("user32.dll", "bool", "ShowWindow", "hwnd", $HWND, "int", $ICMDSHOW)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_STRINGFROMGUID($PGUID)
	Local $ARESULT = DllCall("ole32.dll", "int", "StringFromGUID2", "ptr", $PGUID, "wstr", "", "int", 40)
	If @error Then Return SetError(@error, @extended, "")
	Return SetExtended($ARESULT[0], $ARESULT[2])
EndFunc


Func _WINAPI_SUBLANGID($LGID)
	Return BitShift($LGID, 10)
EndFunc


Func _WINAPI_SYSTEMPARAMETERSINFO($IACTION, $IPARAM = 0, $VPARAM = 0, $IWININI = 0)
	Local $ARESULT = DllCall("user32.dll", "bool", "SystemParametersInfoW", "uint", $IACTION, "uint", $IPARAM, "ptr", $VPARAM, "uint", $IWININI)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_TWIPSPERPIXELX()
	Local $LNGDC, $TWIPSPERPIXELX
	$LNGDC = _WINAPI_GETDC(0)
	$TWIPSPERPIXELX = 1440 / _WINAPI_GETDEVICECAPS($LNGDC, $__WINAPICONSTANT_LOGPIXELSX)
	_WINAPI_RELEASEDC(0, $LNGDC)
	Return $TWIPSPERPIXELX
EndFunc


Func _WINAPI_TWIPSPERPIXELY()
	Local $LNGDC, $TWIPSPERPIXELY
	$LNGDC = _WINAPI_GETDC(0)
	$TWIPSPERPIXELY = 1440 / _WINAPI_GETDEVICECAPS($LNGDC, $__WINAPICONSTANT_LOGPIXELSY)
	_WINAPI_RELEASEDC(0, $LNGDC)
	Return $TWIPSPERPIXELY
EndFunc


Func _WINAPI_UNHOOKWINDOWSHOOKEX($HHK)
	Local $ARESULT = DllCall("user32.dll", "bool", "UnhookWindowsHookEx", "handle", $HHK)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_UPDATELAYEREDWINDOW($HWND, $HDCDEST, $PPTDEST, $PSIZE, $HDCSRCE, $PPTSRCE, $IRGB, $PBLEND, $IFLAGS)
	Local $ARESULT = DllCall("user32.dll", "bool", "UpdateLayeredWindow", "hwnd", $HWND, "handle", $HDCDEST, "ptr", $PPTDEST, "ptr", $PSIZE, "handle", $HDCSRCE, "ptr", $PPTSRCE, "dword", $IRGB, "ptr", $PBLEND, "dword", $IFLAGS)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_UPDATEWINDOW($HWND)
	Local $ARESULT = DllCall("user32.dll", "bool", "UpdateWindow", "hwnd", $HWND)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_WAITFORINPUTIDLE($HPROCESS, $ITIMEOUT = -1)
	Local $ARESULT = DllCall("user32.dll", "dword", "WaitForInputIdle", "handle", $HPROCESS, "dword", $ITIMEOUT)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_WAITFORMULTIPLEOBJECTS($ICOUNT, $PHANDLES, $FWAITALL = False, $ITIMEOUT = -1)
	Local $ARESULT = DllCall("kernel32.dll", "INT", "WaitForMultipleObjects", "dword", $ICOUNT, "ptr", $PHANDLES, "bool", $FWAITALL, "dword", $ITIMEOUT)
	If @error Then Return SetError(@error, @extended, -1)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_WAITFORSINGLEOBJECT($HHANDLE, $ITIMEOUT = -1)
	Local $ARESULT = DllCall("kernel32.dll", "INT", "WaitForSingleObject", "handle", $HHANDLE, "dword", $ITIMEOUT)
	If @error Then Return SetError(@error, @extended, -1)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_WIDECHARTOMULTIBYTE($PUNICODE, $ICODEPAGE = 0, $BRETSTRING = True)
	Local $SUNICODETYPE = "ptr"
	If IsDllStruct($PUNICODE) Then
		$PUNICODE = DllStructGetPtr($PUNICODE)
	Else
		If Not ISPTR($PUNICODE) Then $SUNICODETYPE = "wstr"
	EndIf
	Local $ARESULT = DllCall("kernel32.dll", "int", "WideCharToMultiByte", "uint", $ICODEPAGE, "dword", 0, $SUNICODETYPE, $PUNICODE, "int", -1, "ptr", 0, "int", 0, "ptr", 0, "ptr", 0)
	If @error Then Return SetError(@error, @extended, "")
	Local $TMULTIBYTE = DllStructCreate("char[" & $ARESULT[0] & "]")
	Local $PMULTIBYTE = DllStructGetPtr($TMULTIBYTE)
	$ARESULT = DllCall("kernel32.dll", "int", "WideCharToMultiByte", "uint", $ICODEPAGE, "dword", 0, $SUNICODETYPE, $PUNICODE, "int", -1, "ptr", $PMULTIBYTE, "int", $ARESULT[0], "ptr", 0, "ptr", 0)
	If @error Then Return SetError(@error, @extended, "")
	If $BRETSTRING Then Return DllStructGetData($TMULTIBYTE, 1)
	Return $TMULTIBYTE
EndFunc


Func _WINAPI_WINDOWFROMPOINT(ByRef $TPOINT)
	Local $TPOINTCAST = DllStructCreate("int64", DllStructGetPtr($TPOINT))
	Local $ARESULT = DllCall("user32.dll", "hwnd", "WindowFromPoint", "int64", DllStructGetData($TPOINTCAST, 1))
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_WRITECONSOLE($HCONSOLE, $STEXT)
	Local $ARESULT = DllCall("kernel32.dll", "bool", "WriteConsoleW", "handle", $HCONSOLE, "wstr", $STEXT, "dword", StringLen($STEXT), "dword*", 0, "ptr", 0)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _WINAPI_WRITEFILE($HFILE, $PBUFFER, $ITOWRITE, ByRef $IWRITTEN, $POVERLAPPED = 0)
	Local $ARESULT = DllCall("kernel32.dll", "bool", "WriteFile", "handle", $HFILE, "ptr", $PBUFFER, "dword", $ITOWRITE, "dword*", 0, "ptr", $POVERLAPPED)
	If @error Then Return SetError(@error, @extended, False)
	$IWRITTEN = $ARESULT[4]
	Return $ARESULT[0]
EndFunc


Func _WINAPI_WRITEPROCESSMEMORY($HPROCESS, $PBASEADDRESS, $PBUFFER, $ISIZE, ByRef $IWRITTEN, $SBUFFER = "ptr")
	Local $ARESULT = DllCall("kernel32.dll", "bool", "WriteProcessMemory", "handle", $HPROCESS, "ptr", $PBASEADDRESS, $SBUFFER, $PBUFFER, "ulong_ptr", $ISIZE, "ulong_ptr*", 0)
	If @error Then Return SetError(@error, @extended, False)
	$IWRITTEN = $ARESULT[5]
	Return $ARESULT[0]
EndFunc


Func _DATEADD($STYPE, $IVALTOADD, $SDATE)
	Local $ASTIMEPART[4]
	Local $ASDATEPART[4]
	Local $IJULIANDATE
	$STYPE = StringLeft($STYPE, 1)
	If StringInStr("D,M,Y,w,h,n,s", $STYPE) = 0 Or $STYPE = "" Then
		Return SetError(1, 0, 0)
	EndIf
	If Not StringIsInt($IVALTOADD) Then
		Return SetError(2, 0, 0)
	EndIf
	If Not _DATEISVALID($SDATE) Then
		Return SetError(3, 0, 0)
	EndIf
	_DATETIMESPLIT($SDATE, $ASDATEPART, $ASTIMEPART)
	If $STYPE = "d"  Or $STYPE = "w"  Then
		If $STYPE = "w"  Then $IVALTOADD = $IVALTOADD * 7
		$IJULIANDATE = _DATETODAYVALUE($ASDATEPART[1], $ASDATEPART[2], $ASDATEPART[3]) + $IVALTOADD
		_DAYVALUETODATE($IJULIANDATE, $ASDATEPART[1], $ASDATEPART[2], $ASDATEPART[3])
	EndIf
	If $STYPE = "m"  Then
		$ASDATEPART[2] = $ASDATEPART[2] + $IVALTOADD
		While $ASDATEPART[2] > 12
			$ASDATEPART[2] = $ASDATEPART[2] - 12
			$ASDATEPART[1] = $ASDATEPART[1] + 1
		WEnd
		While $ASDATEPART[2] < 1
			$ASDATEPART[2] = $ASDATEPART[2] + 12
			$ASDATEPART[1] = $ASDATEPART[1] - 1
		WEnd
	EndIf
	If $STYPE = "y"  Then
		$ASDATEPART[1] = $ASDATEPART[1] + $IVALTOADD
	EndIf
	If $STYPE = "h"  Or $STYPE = "n"  Or $STYPE = "s"  Then
		Local $ITIMEVAL = _TIMETOTICKS($ASTIMEPART[1], $ASTIMEPART[2], $ASTIMEPART[3]) / 1000
		If $STYPE = "h"  Then $ITIMEVAL = $ITIMEVAL + $IVALTOADD * 3600
		If $STYPE = "n"  Then $ITIMEVAL = $ITIMEVAL + $IVALTOADD * 60
		If $STYPE = "s"  Then $ITIMEVAL = $ITIMEVAL + $IVALTOADD
		Local $DAY2ADD = Int($ITIMEVAL / (24 * 60 * 60))
		$ITIMEVAL = $ITIMEVAL - $DAY2ADD * 24 * 60 * 60
		If $ITIMEVAL < 0 Then
			$DAY2ADD = $DAY2ADD - 1
			$ITIMEVAL = $ITIMEVAL + 24 * 60 * 60
		EndIf
		$IJULIANDATE = _DATETODAYVALUE($ASDATEPART[1], $ASDATEPART[2], $ASDATEPART[3]) + $DAY2ADD
		_DAYVALUETODATE($IJULIANDATE, $ASDATEPART[1], $ASDATEPART[2], $ASDATEPART[3])
		_TICKSTOTIME($ITIMEVAL * 1000, $ASTIMEPART[1], $ASTIMEPART[2], $ASTIMEPART[3])
	EndIf
	Local $INUMDAYS = _DAYSINMONTH($ASDATEPART[1])
	If $INUMDAYS[$ASDATEPART[2]] < $ASDATEPART[3] Then $ASDATEPART[3] = $INUMDAYS[$ASDATEPART[2]]
	$SDATE = $ASDATEPART[1] & "/" & StringRight("0" & $ASDATEPART[2], 2) & "/" & StringRight("0" & $ASDATEPART[3], 2)
	If $ASTIMEPART[0] > 0 Then
		If $ASTIMEPART[0] > 2 Then
			$SDATE = $SDATE & " " & StringRight("0" & $ASTIMEPART[1], 2) & ":" & StringRight("0" & $ASTIMEPART[2], 2) & ":" & StringRight("0" & $ASTIMEPART[3], 2)
		Else
			$SDATE = $SDATE & " " & StringRight("0" & $ASTIMEPART[1], 2) & ":" & StringRight("0" & $ASTIMEPART[2], 2)
		EndIf
	EndIf
	Return ($SDATE)
EndFunc


Func _DATEDAYOFWEEK($IDAYNUM, $ISHORT = 0)
	Local Const $ADAYOFWEEK[8] = ["", "Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]
	Select
		Case Not StringIsInt($IDAYNUM) Or Not StringIsInt($ISHORT)
			Return SetError(1, 0, "")
		Case $IDAYNUM < 1 Or $IDAYNUM > 7
			Return SetError(1, 0, "")
		Case Else
			Select
				Case $ISHORT = 0
					Return $ADAYOFWEEK[$IDAYNUM]
				Case $ISHORT = 1
					Return StringLeft($ADAYOFWEEK[$IDAYNUM], 3)
				Case Else
					Return SetError(1, 0, "")
			EndSelect
	EndSelect
EndFunc


Func _DATEDAYSINMONTH($IYEAR, $IMONTHNUM)
	If __DATEISMONTH($IMONTHNUM) And __DATEISYEAR($IYEAR) Then
		Local $AINUMDAYS = _DAYSINMONTH($IYEAR)
		Return $AINUMDAYS[$IMONTHNUM]
	EndIf
	Return SetError(1, 0, 0)
EndFunc


Func _DATEDIFF($STYPE, $SSTARTDATE, $SENDDATE)
	$STYPE = StringLeft($STYPE, 1)
	If StringInStr("d,m,y,w,h,n,s", $STYPE) = 0 Or $STYPE = "" Then
		Return SetError(1, 0, 0)
	EndIf
	If Not _DATEISVALID($SSTARTDATE) Then
		Return SetError(2, 0, 0)
	EndIf
	If Not _DATEISVALID($SENDDATE) Then
		Return SetError(3, 0, 0)
	EndIf
	Local $ASSTARTDATEPART[4], $ASSTARTTIMEPART[4], $ASENDDATEPART[4], $ASENDTIMEPART[4]
	_DATETIMESPLIT($SSTARTDATE, $ASSTARTDATEPART, $ASSTARTTIMEPART)
	_DATETIMESPLIT($SENDDATE, $ASENDDATEPART, $ASENDTIMEPART)
	Local $ADAYSDIFF = _DATETODAYVALUE($ASENDDATEPART[1], $ASENDDATEPART[2], $ASENDDATEPART[3]) - _DATETODAYVALUE($ASSTARTDATEPART[1], $ASSTARTDATEPART[2], $ASSTARTDATEPART[3])
	Local $ITIMEDIFF, $IYEARDIFF, $ISTARTTIMEINSECS, $IENDTIMEINSECS
	If $ASSTARTTIMEPART[0] > 1 And $ASENDTIMEPART[0] > 1 Then
		$ISTARTTIMEINSECS = $ASSTARTTIMEPART[1] * 3600 + $ASSTARTTIMEPART[2] * 60 + $ASSTARTTIMEPART[3]
		$IENDTIMEINSECS = $ASENDTIMEPART[1] * 3600 + $ASENDTIMEPART[2] * 60 + $ASENDTIMEPART[3]
		$ITIMEDIFF = $IENDTIMEINSECS - $ISTARTTIMEINSECS
		If $ITIMEDIFF < 0 Then
			$ADAYSDIFF = $ADAYSDIFF - 1
			$ITIMEDIFF = $ITIMEDIFF + 24 * 60 * 60
		EndIf
	Else
		$ITIMEDIFF = 0
	EndIf
	Select
		Case $STYPE = "d"
			Return ($ADAYSDIFF)
		Case $STYPE = "m"
			$IYEARDIFF = $ASENDDATEPART[1] - $ASSTARTDATEPART[1]
			Local $IMONTHDIFF = $ASENDDATEPART[2] - $ASSTARTDATEPART[2] + $IYEARDIFF * 12
			If $ASENDDATEPART[3] < $ASSTARTDATEPART[3] Then $IMONTHDIFF = $IMONTHDIFF - 1
			$ISTARTTIMEINSECS = $ASSTARTTIMEPART[1] * 3600 + $ASSTARTTIMEPART[2] * 60 + $ASSTARTTIMEPART[3]
			$IENDTIMEINSECS = $ASENDTIMEPART[1] * 3600 + $ASENDTIMEPART[2] * 60 + $ASENDTIMEPART[3]
			$ITIMEDIFF = $IENDTIMEINSECS - $ISTARTTIMEINSECS
			If $ASENDDATEPART[3] = $ASSTARTDATEPART[3] And $ITIMEDIFF < 0 Then $IMONTHDIFF = $IMONTHDIFF - 1
			Return ($IMONTHDIFF)
		Case $STYPE = "y"
			$IYEARDIFF = $ASENDDATEPART[1] - $ASSTARTDATEPART[1]
			If $ASENDDATEPART[2] < $ASSTARTDATEPART[2] Then $IYEARDIFF = $IYEARDIFF - 1
			If $ASENDDATEPART[2] = $ASSTARTDATEPART[2] And $ASENDDATEPART[3] < $ASSTARTDATEPART[3] Then $IYEARDIFF = $IYEARDIFF - 1
			$ISTARTTIMEINSECS = $ASSTARTTIMEPART[1] * 3600 + $ASSTARTTIMEPART[2] * 60 + $ASSTARTTIMEPART[3]
			$IENDTIMEINSECS = $ASENDTIMEPART[1] * 3600 + $ASENDTIMEPART[2] * 60 + $ASENDTIMEPART[3]
			$ITIMEDIFF = $IENDTIMEINSECS - $ISTARTTIMEINSECS
			If $ASENDDATEPART[2] = $ASSTARTDATEPART[2] And $ASENDDATEPART[3] = $ASSTARTDATEPART[3] And $ITIMEDIFF < 0 Then $IYEARDIFF = $IYEARDIFF - 1
			Return ($IYEARDIFF)
		Case $STYPE = "w"
			Return (Int($ADAYSDIFF / 7))
		Case $STYPE = "h"
			Return ($ADAYSDIFF * 24 + Int($ITIMEDIFF / 3600))
		Case $STYPE = "n"
			Return ($ADAYSDIFF * 24 * 60 + Int($ITIMEDIFF / 60))
		Case $STYPE = "s"
			Return ($ADAYSDIFF * 24 * 60 * 60 + $ITIMEDIFF)
	EndSelect
EndFunc


Func _DATEISLEAPYEAR($IYEAR)
	If StringIsInt($IYEAR) Then
		Select
			Case Mod($IYEAR, 4) = 0 And Mod($IYEAR, 100) <> 0
				Return 1
			Case Mod($IYEAR, 400) = 0
				Return 1
			Case Else
				Return 0
		EndSelect
	EndIf
	Return SetError(1, 0, 0)
EndFunc


Func __DATEISMONTH($INUMBER)
	If StringIsInt($INUMBER) Then
		If $INUMBER >= 1 And $INUMBER <= 12 Then
			Return 1
		Else
			Return 0
		EndIf
	EndIf
	Return 0
EndFunc


Func _DATEISVALID($SDATE)
	Local $ASDATEPART[4], $ASTIMEPART[4]
	Local $SDATETIME = StringSplit($SDATE, " T")
	If $SDATETIME[0] > 0 Then $ASDATEPART = StringSplit($SDATETIME[1], "/-.")
	If UBound($ASDATEPART) <> 4 Then Return (0)
	If $ASDATEPART[0] <> 3 Then Return (0)
	If Not StringIsInt($ASDATEPART[1]) Then Return (0)
	If Not StringIsInt($ASDATEPART[2]) Then Return (0)
	If Not StringIsInt($ASDATEPART[3]) Then Return (0)
	$ASDATEPART[1] = Number($ASDATEPART[1])
	$ASDATEPART[2] = Number($ASDATEPART[2])
	$ASDATEPART[3] = Number($ASDATEPART[3])
	Local $INUMDAYS = _DAYSINMONTH($ASDATEPART[1])
	If $ASDATEPART[1] < 1000 Or $ASDATEPART[1] > 2999 Then Return (0)
	If $ASDATEPART[2] < 1 Or $ASDATEPART[2] > 12 Then Return (0)
	If $ASDATEPART[3] < 1 Or $ASDATEPART[3] > $INUMDAYS[$ASDATEPART[2]] Then Return (0)
	If $SDATETIME[0] > 1 Then
		$ASTIMEPART = StringSplit($SDATETIME[2], ":")
		If UBound($ASTIMEPART) < 4 Then ReDim $ASTIMEPART[4]
	Else
		Dim $ASTIMEPART[4]
	EndIf
	If $ASTIMEPART[0] < 1 Then Return (1)
	If $ASTIMEPART[0] < 2 Then Return (0)
	If $ASTIMEPART[0] = 2 Then $ASTIMEPART[3] = "00"
	If Not StringIsInt($ASTIMEPART[1]) Then Return (0)
	If Not StringIsInt($ASTIMEPART[2]) Then Return (0)
	If Not StringIsInt($ASTIMEPART[3]) Then Return (0)
	$ASTIMEPART[1] = Number($ASTIMEPART[1])
	$ASTIMEPART[2] = Number($ASTIMEPART[2])
	$ASTIMEPART[3] = Number($ASTIMEPART[3])
	If $ASTIMEPART[1] < 0 Or $ASTIMEPART[1] > 23 Then Return (0)
	If $ASTIMEPART[2] < 0 Or $ASTIMEPART[2] > 59 Then Return (0)
	If $ASTIMEPART[3] < 0 Or $ASTIMEPART[3] > 59 Then Return (0)
	Return 1
EndFunc


Func __DATEISYEAR($INUMBER)
	If StringIsInt($INUMBER) Then
		If StringLen($INUMBER) = 4 Then
			Return 1
		Else
			Return 0
		EndIf
	EndIf
	Return 0
EndFunc


Func _DATELASTWEEKDAYNUM($IWEEKDAYNUM)
	Select
		Case Not StringIsInt($IWEEKDAYNUM)
			Return SetError(1, 0, 0)
		Case $IWEEKDAYNUM < 1 Or $IWEEKDAYNUM > 7
			Return SetError(1, 0, 0)
		Case Else
			Local $ILASTWEEKDAYNUM
			If $IWEEKDAYNUM = 1 Then
				$ILASTWEEKDAYNUM = 7
			Else
				$ILASTWEEKDAYNUM = $IWEEKDAYNUM - 1
			EndIf
			Return $ILASTWEEKDAYNUM
	EndSelect
EndFunc


Func _DATELASTMONTHNUM($IMONTHNUM)
	Select
		Case Not StringIsInt($IMONTHNUM)
			Return SetError(1, 0, 0)
		Case $IMONTHNUM < 1 Or $IMONTHNUM > 12
			Return SetError(1, 0, 0)
		Case Else
			Local $ILASTMONTHNUM
			If $IMONTHNUM = 1 Then
				$ILASTMONTHNUM = 12
			Else
				$ILASTMONTHNUM = $IMONTHNUM - 1
			EndIf
			$ILASTMONTHNUM = StringFormat("%02d", $ILASTMONTHNUM)
			Return $ILASTMONTHNUM
	EndSelect
EndFunc


Func _DATELASTMONTHYEAR($IMONTHNUM, $IYEAR)
	Select
		Case Not StringIsInt($IMONTHNUM) Or Not StringIsInt($IYEAR)
			Return SetError(1, 0, 0)
		Case $IMONTHNUM < 1 Or $IMONTHNUM > 12
			Return SetError(1, 0, 0)
		Case Else
			Local $ILASTYEAR
			If $IMONTHNUM = 1 Then
				$ILASTYEAR = $IYEAR - 1
			Else
				$ILASTYEAR = $IYEAR
			EndIf
			$ILASTYEAR = StringFormat("%04d", $ILASTYEAR)
			Return $ILASTYEAR
	EndSelect
EndFunc


Func _DATENEXTWEEKDAYNUM($IWEEKDAYNUM)
	Select
		Case Not StringIsInt($IWEEKDAYNUM)
			Return SetError(1, 0, 0)
		Case $IWEEKDAYNUM < 1 Or $IWEEKDAYNUM > 7
			Return SetError(1, 0, 0)
		Case Else
			Local $INEXTWEEKDAYNUM
			If $IWEEKDAYNUM = 7 Then
				$INEXTWEEKDAYNUM = 1
			Else
				$INEXTWEEKDAYNUM = $IWEEKDAYNUM + 1
			EndIf
			Return $INEXTWEEKDAYNUM
	EndSelect
EndFunc


Func _DATENEXTMONTHNUM($IMONTHNUM)
	Select
		Case Not StringIsInt($IMONTHNUM)
			Return SetError(1, 0, 0)
		Case $IMONTHNUM < 1 Or $IMONTHNUM > 12
			Return SetError(1, 0, 0)
		Case Else
			Local $INEXTMONTHNUM
			If $IMONTHNUM = 12 Then
				$INEXTMONTHNUM = 1
			Else
				$INEXTMONTHNUM = $IMONTHNUM + 1
			EndIf
			$INEXTMONTHNUM = StringFormat("%02d", $INEXTMONTHNUM)
			Return $INEXTMONTHNUM
	EndSelect
EndFunc


Func _DATENEXTMONTHYEAR($IMONTHNUM, $IYEAR)
	Select
		Case Not StringIsInt($IMONTHNUM) Or Not StringIsInt($IYEAR)
			Return SetError(1, 0, 0)
		Case $IMONTHNUM < 1 Or $IMONTHNUM > 12
			Return SetError(1, 0, 0)
		Case Else
			Local $INEXTYEAR
			If $IMONTHNUM = 12 Then
				$INEXTYEAR = $IYEAR + 1
			Else
				$INEXTYEAR = $IYEAR
			EndIf
			$INEXTYEAR = StringFormat("%04d", $INEXTYEAR)
			Return $INEXTYEAR
	EndSelect
EndFunc


Func _DATETIMEFORMAT($SDATE, $STYPE)
	Local $ASDATEPART[4], $ASTIMEPART[4]
	Local $STEMPDATE = "", $STEMPTIME = ""
	Local $SAM, $SPM, $LNGX
	If Not _DATEISVALID($SDATE) Then
		Return SetError(1, 0, "")
	EndIf
	If $STYPE < 0 Or $STYPE > 5 Or Not IsInt($STYPE) Then
		Return SetError(2, 0, "")
	EndIf
	_DATETIMESPLIT($SDATE, $ASDATEPART, $ASTIMEPART)
	Switch $STYPE
		Case 0
			$LNGX = DllCall("kernel32.dll", "int", "GetLocaleInfoW", "dword", 1024, "dword", 31, "wstr", "", "int", 255)
			If Not @error And $LNGX[0] <> 0 Then
				$STEMPDATE = $LNGX[3]
			Else
				$STEMPDATE = "M/d/yyyy"
			EndIf
			If $ASTIMEPART[0] > 1 Then
				$LNGX = DllCall("kernel32.dll", "int", "GetLocaleInfoW", "dword", 1024, "dword", 4099, "wstr", "", "int", 255)
				If Not @error And $LNGX[0] <> 0 Then
					$STEMPTIME = $LNGX[3]
				Else
					$STEMPTIME = "h:mm:ss tt"
				EndIf
			EndIf
		Case 1
			$LNGX = DllCall("kernel32.dll", "int", "GetLocaleInfoW", "dword", 1024, "dword", 32, "wstr", "", "int", 255)
			If Not @error And $LNGX[0] <> 0 Then
				$STEMPDATE = $LNGX[3]
			Else
				$STEMPDATE = "dddd, MMMM dd, yyyy"
			EndIf
		Case 2
			$LNGX = DllCall("kernel32.dll", "int", "GetLocaleInfoW", "dword", 1024, "dword", 31, "wstr", "", "int", 255)
			If Not @error And $LNGX[0] <> 0 Then
				$STEMPDATE = $LNGX[3]
			Else
				$STEMPDATE = "M/d/yyyy"
			EndIf
		Case 3
			If $ASTIMEPART[0] > 1 Then
				$LNGX = DllCall("kernel32.dll", "int", "GetLocaleInfoW", "dword", 1024, "dword", 4099, "wstr", "", "int", 255)
				If Not @error And $LNGX[0] <> 0 Then
					$STEMPTIME = $LNGX[3]
				Else
					$STEMPTIME = "h:mm:ss tt"
				EndIf
			EndIf
		Case 4
			If $ASTIMEPART[0] > 1 Then
				$STEMPTIME = "hh:mm"
			EndIf
		Case 5
			If $ASTIMEPART[0] > 1 Then
				$STEMPTIME = "hh:mm:ss"
			EndIf
	EndSwitch
	If $STEMPDATE <> "" Then
		$LNGX = DllCall("kernel32.dll", "int", "GetLocaleInfoW", "dword", 1024, "dword", 29, "wstr", "", "int", 255)
		If Not @error And $LNGX[0] <> 0 Then
			$STEMPDATE = StringReplace($STEMPDATE, "/", $LNGX[3])
		EndIf
		Local $IWDAY = _DATETODAYOFWEEK($ASDATEPART[1], $ASDATEPART[2], $ASDATEPART[3])
		$ASDATEPART[3] = StringRight("0" & $ASDATEPART[3], 2)
		$ASDATEPART[2] = StringRight("0" & $ASDATEPART[2], 2)
		$STEMPDATE = StringReplace($STEMPDATE, "d", "@")
		$STEMPDATE = StringReplace($STEMPDATE, "m", "#")
		$STEMPDATE = StringReplace($STEMPDATE, "y", "&")
		$STEMPDATE = StringReplace($STEMPDATE, "@@@@", _DATEDAYOFWEEK($IWDAY, 0))
		$STEMPDATE = StringReplace($STEMPDATE, "@@@", _DATEDAYOFWEEK($IWDAY, 1))
		$STEMPDATE = StringReplace($STEMPDATE, "@@", $ASDATEPART[3])
		$STEMPDATE = StringReplace($STEMPDATE, "@", StringReplace(StringLeft($ASDATEPART[3], 1), "0", "") & StringRight($ASDATEPART[3], 1))
		$STEMPDATE = StringReplace($STEMPDATE, "####", _DATETOMONTH($ASDATEPART[2], 0))
		$STEMPDATE = StringReplace($STEMPDATE, "###", _DATETOMONTH($ASDATEPART[2], 1))
		$STEMPDATE = StringReplace($STEMPDATE, "##", $ASDATEPART[2])
		$STEMPDATE = StringReplace($STEMPDATE, "#", StringReplace(StringLeft($ASDATEPART[2], 1), "0", "") & StringRight($ASDATEPART[2], 1))
		$STEMPDATE = StringReplace($STEMPDATE, "&&&&", $ASDATEPART[1])
		$STEMPDATE = StringReplace($STEMPDATE, "&&", StringRight($ASDATEPART[1], 2))
	EndIf
	If $STEMPTIME <> "" Then
		$LNGX = DllCall("kernel32.dll", "int", "GetLocaleInfoW", "dword", 1024, "dword", 40, "wstr", "", "int", 255)
		If Not @error And $LNGX[0] <> 0 Then
			$SAM = $LNGX[3]
		Else
			$SAM = "AM"
		EndIf
		$LNGX = DllCall("kernel32.dll", "int", "GetLocaleInfoW", "dword", 1024, "dword", 41, "wstr", "", "int", 255)
		If Not @error And $LNGX[0] <> 0 Then
			$SPM = $LNGX[3]
		Else
			$SPM = "PM"
		EndIf
		$LNGX = DllCall("kernel32.dll", "int", "GetLocaleInfoW", "dword", 1024, "dword", 30, "wstr", "", "int", 255)
		If Not @error And $LNGX[0] <> 0 Then
			$STEMPTIME = StringReplace($STEMPTIME, ":", $LNGX[3])
		EndIf
		If StringInStr($STEMPTIME, "tt") Then
			If $ASTIMEPART[1] < 12 Then
				$STEMPTIME = StringReplace($STEMPTIME, "tt", $SAM)
				If $ASTIMEPART[1] = 0 Then $ASTIMEPART[1] = 12
			Else
				$STEMPTIME = StringReplace($STEMPTIME, "tt", $SPM)
				If $ASTIMEPART[1] > 12 Then $ASTIMEPART[1] = $ASTIMEPART[1] - 12
			EndIf
		EndIf
		$ASTIMEPART[1] = StringRight("0" & $ASTIMEPART[1], 2)
		$ASTIMEPART[2] = StringRight("0" & $ASTIMEPART[2], 2)
		$ASTIMEPART[3] = StringRight("0" & $ASTIMEPART[3], 2)
		$STEMPTIME = StringReplace($STEMPTIME, "hh", StringFormat("%02d", $ASTIMEPART[1]))
		$STEMPTIME = StringReplace($STEMPTIME, "h", StringReplace(StringLeft($ASTIMEPART[1], 1), "0", "") & StringRight($ASTIMEPART[1], 1))
		$STEMPTIME = StringReplace($STEMPTIME, "mm", StringFormat("%02d", $ASTIMEPART[2]))
		$STEMPTIME = StringReplace($STEMPTIME, "ss", StringFormat("%02d", $ASTIMEPART[3]))
		$STEMPDATE = StringStripWS($STEMPDATE & " " & $STEMPTIME, 3)
	EndIf
	Return $STEMPDATE
EndFunc


Func _DATETIMESPLIT($SDATE, ByRef $ASDATEPART, ByRef $ITIMEPART)
	Local $SDATETIME = StringSplit($SDATE, " T")
	If $SDATETIME[0] > 0 Then $ASDATEPART = StringSplit($SDATETIME[1], "/-.")
	If $SDATETIME[0] > 1 Then
		$ITIMEPART = StringSplit($SDATETIME[2], ":")
		If UBound($ITIMEPART) < 4 Then ReDim $ITIMEPART[4]
	Else
		Dim $ITIMEPART[4]
	EndIf
	If UBound($ASDATEPART) < 4 Then ReDim $ASDATEPART[4]
	For $X = 1 To 3
		If StringIsInt($ASDATEPART[$X]) Then
			$ASDATEPART[$X] = Number($ASDATEPART[$X])
		Else
			$ASDATEPART[$X] = -1
		EndIf
		If StringIsInt($ITIMEPART[$X]) Then
			$ITIMEPART[$X] = Number($ITIMEPART[$X])
		Else
			$ITIMEPART[$X] = 0
		EndIf
	Next
	Return 1
EndFunc


Func _DATETODAYOFWEEK($IYEAR, $IMONTH, $IDAY)
	If Not _DATEISVALID($IYEAR & "/" & $IMONTH & "/" & $IDAY) Then
		Return SetError(1, 0, "")
	EndIf
	Local $I_AFACTOR = Int((14 - $IMONTH) / 12)
	Local $I_YFACTOR = $IYEAR - $I_AFACTOR
	Local $I_MFACTOR = $IMONTH + (12 * $I_AFACTOR) - 2
	Local $I_DFACTOR = Mod($IDAY + $I_YFACTOR + Int($I_YFACTOR / 4) - Int($I_YFACTOR / 100) + Int($I_YFACTOR / 400) + Int((31 * $I_MFACTOR) / 12), 7)
	Return ($I_DFACTOR + 1)
EndFunc


Func _DATETODAYOFWEEKISO($IYEAR, $IMONTH, $IDAY)
	Local $IDOW = _DATETODAYOFWEEK($IYEAR, $IMONTH, $IDAY)
	If @error Then
		Return SetError(1, 0, "")
	EndIf
	If $IDOW >= 2 Then Return $IDOW - 1
	Return 7
EndFunc


Func _DATETODAYVALUE($IYEAR, $IMONTH, $IDAY)
	If Not _DATEISVALID(StringFormat("%04d/%02d/%02d", $IYEAR, $IMONTH, $IDAY)) Then
		Return SetError(1, 0, "")
	EndIf
	If $IMONTH < 3 Then
		$IMONTH = $IMONTH + 12
		$IYEAR = $IYEAR - 1
	EndIf
	Local $I_AFACTOR = Int($IYEAR / 100)
	Local $I_BFACTOR = Int($I_AFACTOR / 4)
	Local $I_CFACTOR = 2 - $I_AFACTOR + $I_BFACTOR
	Local $I_EFACTOR = Int(1461 * ($IYEAR + 4716) / 4)
	Local $I_FFACTOR = Int(153 * ($IMONTH + 1) / 5)
	Local $IJULIANDATE = $I_CFACTOR + $IDAY + $I_EFACTOR + $I_FFACTOR - 1524.5
	Return ($IJULIANDATE)
EndFunc


Func _DATETOMONTH($IMONTH, $ISHORT = 0)
	Local $AMONTHNUMBER[13] = ["", "January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]
	Local $AMONTHNUMBERABBREV[13] = ["", "Jan", "Feb", "Mar", "Apr", "May", "June", "July", "Aug", "Sept", "Oct", "Nov", "Dec"]
	Select
		Case Not StringIsInt($IMONTH)
			Return SetError(1, 0, "")
		Case $IMONTH < 1 Or $IMONTH > 12
			Return SetError(1, 0, "")
		Case Else
			Select
				Case $ISHORT = 0
					Return $AMONTHNUMBER[$IMONTH]
				Case $ISHORT = 1
					Return $AMONTHNUMBERABBREV[$IMONTH]
				Case Else
					Return SetError(1, 0, "")
			EndSelect
	EndSelect
EndFunc


Func _DAYVALUETODATE($IJULIANDATE, ByRef $IYEAR, ByRef $IMONTH, ByRef $IDAY)
	If $IJULIANDATE < 0 Or Not IsNumber($IJULIANDATE) Then
		Return SetError(1, 0, 0)
	EndIf
	Local $I_ZFACTOR = Int($IJULIANDATE + 0.5)
	Local $I_WFACTOR = Int(($I_ZFACTOR - 1867216.25) / 36524.25)
	Local $I_XFACTOR = Int($I_WFACTOR / 4)
	Local $I_AFACTOR = $I_ZFACTOR + 1 + $I_WFACTOR - $I_XFACTOR
	Local $I_BFACTOR = $I_AFACTOR + 1524
	Local $I_CFACTOR = Int(($I_BFACTOR - 122.1) / 365.25)
	Local $I_DFACTOR = Int(365.25 * $I_CFACTOR)
	Local $I_EFACTOR = Int(($I_BFACTOR - $I_DFACTOR) / 30.6001)
	Local $I_FFACTOR = Int(30.6001 * $I_EFACTOR)
	$IDAY = $I_BFACTOR - $I_DFACTOR - $I_FFACTOR
	If $I_EFACTOR - 1 < 13 Then
		$IMONTH = $I_EFACTOR - 1
	Else
		$IMONTH = $I_EFACTOR - 13
	EndIf
	If $IMONTH < 3 Then
		$IYEAR = $I_CFACTOR - 4715
	Else
		$IYEAR = $I_CFACTOR - 4716
	EndIf
	$IYEAR = StringFormat("%04d", $IYEAR)
	$IMONTH = StringFormat("%02d", $IMONTH)
	$IDAY = StringFormat("%02d", $IDAY)
	Return $IYEAR & "/" & $IMONTH & "/" & $IDAY
EndFunc


Func _DATE_JULIANDAYNO($IYEAR, $IMONTH, $IDAY)
	Local $SFULLDATE = StringFormat("%04d/%02d/%02d", $IYEAR, $IMONTH, $IDAY)
	If Not _DATEISVALID($SFULLDATE) Then
		Return SetError(1, 0, "")
	EndIf
	Local $IJDAY = 0
	Local $AIDAYSINMONTH = _DAYSINMONTH($IYEAR)
	For $ICNTR = 1 To $IMONTH - 1
		$IJDAY = $IJDAY + $AIDAYSINMONTH[$ICNTR]
	Next
	$IJDAY = ($IYEAR * 1000) + ($IJDAY + $IDAY)
	Return $IJDAY
EndFunc


Func _JULIANTODATE($IJDAY, $SSEP = "/")
	Local $IYEAR = Int($IJDAY / 1000)
	Local $IDAYS = Mod($IJDAY, 1000)
	Local $IMAXDAYS = 365
	If _DATEISLEAPYEAR($IYEAR) Then $IMAXDAYS = 366
	If $IDAYS > $IMAXDAYS Then
		Return SetError(1, 0, "")
	EndIf
	Local $AIDAYSINMONTH = _DAYSINMONTH($IYEAR)
	Local $IMONTH = 1
	While $IDAYS > $AIDAYSINMONTH[$IMONTH]
		$IDAYS = $IDAYS - $AIDAYSINMONTH[$IMONTH]
		$IMONTH = $IMONTH + 1
	WEnd
	Return StringFormat("%04d%s%02d%s%02d", $IYEAR, $SSEP, $IMONTH, $SSEP, $IDAYS)
EndFunc


Func _NOW()
	Return (_DATETIMEFORMAT(@YEAR & "/" & @MON & "/" & @MDAY & " " & @HOUR & ":" & @MIN & ":" & @SEC, 0))
EndFunc


Func _NOWCALC()
	Return (@YEAR & "/" & @MON & "/" & @MDAY & " " & @HOUR & ":" & @MIN & ":" & @SEC)
EndFunc


Func _NOWCALCDATE()
	Return (@YEAR & "/" & @MON & "/" & @MDAY)
EndFunc


Func _NOWDATE()
	Return (_DATETIMEFORMAT(@YEAR & "/" & @MON & "/" & @MDAY, 0))
EndFunc


Func _NOWTIME($STYPE = 3)
	If $STYPE < 3 Or $STYPE > 5 Then $STYPE = 3
	Return (_DATETIMEFORMAT(@YEAR & "/" & @MON & "/" & @MDAY & " " & @HOUR & ":" & @MIN & ":" & @SEC, $STYPE))
EndFunc


Func _SETDATE($IDAY, $IMONTH = 0, $IYEAR = 0)
	If $IYEAR = 0 Then $IYEAR = @YEAR
	If $IMONTH = 0 Then $IMONTH = @MON
	If Not _DATEISVALID($IYEAR & "/" & $IMONTH & "/" & $IDAY) Then Return 1
	Local $TSYSTEMTIME = DllStructCreate($TAGSYSTEMTIME)
	Local $LPSYSTEMTIME = DllStructGetPtr($TSYSTEMTIME)
	DllCall("kernel32.dll", "none", "GetLocalTime", "ptr", $LPSYSTEMTIME)
	If @error Then Return SetError(@error, @extended, 0)
	DllStructSetData($TSYSTEMTIME, 4, $IDAY)
	If $IMONTH > 0 Then DllStructSetData($TSYSTEMTIME, 2, $IMONTH)
	If $IYEAR > 0 Then DllStructSetData($TSYSTEMTIME, 1, $IYEAR)
	Local $IRETVAL = _DATE_TIME_SETLOCALTIME($LPSYSTEMTIME)
	If @error Then Return SetError(@error, @extended, 0)
	Return Int($IRETVAL)
EndFunc


Func _SETTIME($IHOUR, $IMINUTE, $ISECOND = 0)
	If $IHOUR < 0 Or $IHOUR > 23 Then Return 1
	If $IMINUTE < 0 Or $IMINUTE > 59 Then Return 1
	If $ISECOND < 0 Or $ISECOND > 59 Then Return 1
	Local $TSYSTEMTIME = DllStructCreate($TAGSYSTEMTIME)
	Local $LPSYSTEMTIME = DllStructGetPtr($TSYSTEMTIME)
	DllCall("kernel32.dll", "none", "GetLocalTime", "ptr", $LPSYSTEMTIME)
	If @error Then Return SetError(@error, @extended, 0)
	DllStructSetData($TSYSTEMTIME, 5, $IHOUR)
	DllStructSetData($TSYSTEMTIME, 6, $IMINUTE)
	If $ISECOND > 0 Then DllStructSetData($TSYSTEMTIME, 7, $ISECOND)
	Local $IRETVAL = _DATE_TIME_SETLOCALTIME($LPSYSTEMTIME)
	If @error Then Return SetError(@error, @extended, 0)
	Return Int($IRETVAL)
EndFunc


Func _TICKSTOTIME($ITICKS, ByRef $IHOURS, ByRef $IMINS, ByRef $ISECS)
	If Number($ITICKS) > 0 Then
		$ITICKS = Int($ITICKS / 1000)
		$IHOURS = Int($ITICKS / 3600)
		$ITICKS = Mod($ITICKS, 3600)
		$IMINS = Int($ITICKS / 60)
		$ISECS = Mod($ITICKS, 60)
		Return 1
	ElseIf Number($ITICKS) = 0 Then
		$IHOURS = 0
		$ITICKS = 0
		$IMINS = 0
		$ISECS = 0
		Return 1
	Else
		Return SetError(1, 0, 0)
	EndIf
EndFunc


Func _TIMETOTICKS($IHOURS = @HOUR, $IMINS = @MIN, $ISECS = @SEC)
	If StringIsInt($IHOURS) And StringIsInt($IMINS) And StringIsInt($ISECS) Then
		Local $ITICKS = 1000 * ((3600 * $IHOURS) + (60 * $IMINS) + $ISECS)
		Return $ITICKS
	Else
		Return SetError(1, 0, 0)
	EndIf
EndFunc


Func _WEEKNUMBERISO($IYEAR = @YEAR, $IMONTH = @MON, $IDAY = @MDAY)
	If $IDAY > 31 Or $IDAY < 1 Then
		Return SetError(1, 0, -1)
	ElseIf $IMONTH > 12 Or $IMONTH < 1 Then
		Return SetError(1, 0, -1)
	ElseIf $IYEAR < 1 Or $IYEAR > 2999 Then
		Return SetError(1, 0, -1)
	EndIf
	Local $IDOW = _DATETODAYOFWEEKISO($IYEAR, $IMONTH, $IDAY)
	Local $IDOW0101 = _DATETODAYOFWEEKISO($IYEAR, 1, 1)
	If ($IMONTH = 1 And 3 < $IDOW0101 And $IDOW0101 < 7 - ($IDAY - 1)) Then
		$IDOW = $IDOW0101 - 1
		$IDOW0101 = _DATETODAYOFWEEKISO($IYEAR - 1, 1, 1)
		$IMONTH = 12
		$IDAY = 31
		$IYEAR = $IYEAR - 1
	ElseIf ($IMONTH = 12 And 30 - ($IDAY - 1) < _DATETODAYOFWEEKISO($IYEAR + 1, 1, 1) And _DATETODAYOFWEEKISO($IYEAR + 1, 1, 1) < 4) Then
		Return 1
	EndIf
	Return Int((_DATETODAYOFWEEKISO($IYEAR, 1, 1) < 4) + 4 * ($IMONTH - 1) + (2 * ($IMONTH - 1) + ($IDAY - 1) + $IDOW0101 - $IDOW + 6) * 36 / 256)
EndFunc


Func _WEEKNUMBER($IYEAR = @YEAR, $IMONTH = @MON, $IDAY = @MDAY, $IWEEKSTART = 1)
	If $IDAY > 31 Or $IDAY < 1 Then
		Return SetError(1, 0, -1)
	ElseIf $IMONTH > 12 Or $IMONTH < 1 Then
		Return SetError(1, 0, -1)
	ElseIf $IYEAR < 1 Or $IYEAR > 2999 Then
		Return SetError(1, 0, -1)
	ElseIf $IWEEKSTART < 1 Or $IWEEKSTART > 2 Then
		Return SetError(2, 0, -1)
	EndIf
	Local $ISTARTWEEK1, $IENDWEEK1
	Local $IDOW0101 = _DATETODAYOFWEEKISO($IYEAR, 1, 1)
	Local $IDATE = $IYEAR & "/" & $IMONTH & "/" & $IDAY
	If $IWEEKSTART = 1 Then
		If $IDOW0101 = 6 Then
			$ISTARTWEEK1 = 0
		Else
			$ISTARTWEEK1 = -1 * $IDOW0101 - 1
		EndIf
		$IENDWEEK1 = $ISTARTWEEK1 + 6
	Else
		$ISTARTWEEK1 = $IDOW0101 * - 1
		$IENDWEEK1 = $ISTARTWEEK1 + 6
	EndIf
	Local $ISTARTWEEK1NY
	Local $IENDWEEK1DATE = _DATEADD("d", $IENDWEEK1, $IYEAR & "/01/01")
	Local $IDOW0101NY = _DATETODAYOFWEEKISO($IYEAR + 1, 1, 1)
	If $IWEEKSTART = 1 Then
		If $IDOW0101NY = 6 Then
			$ISTARTWEEK1NY = 0
		Else
			$ISTARTWEEK1NY = -1 * $IDOW0101NY - 1
		EndIf
	Else
		$ISTARTWEEK1NY = $IDOW0101NY * - 1
	EndIf
	Local $ISTARTWEEK1DATENY = _DATEADD("d", $ISTARTWEEK1NY, $IYEAR + 1 & "/01/01")
	Local $ICURRDATEDIFF = _DATEDIFF("d", $IENDWEEK1DATE, $IDATE) - 1
	Local $ICURRDATEDIFFNY = _DATEDIFF("d", $ISTARTWEEK1DATENY, $IDATE)
	If $ICURRDATEDIFF >= 0 And $ICURRDATEDIFFNY < 0 Then Return 2 + Int($ICURRDATEDIFF / 7)
	If $ICURRDATEDIFF < 0 Or $ICURRDATEDIFFNY >= 0 Then Return 1
EndFunc


Func _DAYSINMONTH($IYEAR)
	Local $AIDAYS[13] = [0, 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
	If _DATEISLEAPYEAR($IYEAR) Then $AIDAYS[2] = 29
	Return $AIDAYS
EndFunc


Func __DATE_TIME_CLONESYSTEMTIME($PSYSTEMTIME)
	Local $TSYSTEMTIME1 = DllStructCreate($TAGSYSTEMTIME, $PSYSTEMTIME)
	Local $TSYSTEMTIME2 = DllStructCreate($TAGSYSTEMTIME)
	DllStructSetData($TSYSTEMTIME2, "Month", DllStructGetData($TSYSTEMTIME1, "Month"))
	DllStructSetData($TSYSTEMTIME2, "Day", DllStructGetData($TSYSTEMTIME1, "Day"))
	DllStructSetData($TSYSTEMTIME2, "Year", DllStructGetData($TSYSTEMTIME1, "Year"))
	DllStructSetData($TSYSTEMTIME2, "Hour", DllStructGetData($TSYSTEMTIME1, "Hour"))
	DllStructSetData($TSYSTEMTIME2, "Minute", DllStructGetData($TSYSTEMTIME1, "Minute"))
	DllStructSetData($TSYSTEMTIME2, "Second", DllStructGetData($TSYSTEMTIME1, "Second"))
	DllStructSetData($TSYSTEMTIME2, "MSeconds", DllStructGetData($TSYSTEMTIME1, "MSeconds"))
	DllStructSetData($TSYSTEMTIME2, "DOW", DllStructGetData($TSYSTEMTIME1, "DOW"))
	Return $TSYSTEMTIME2
EndFunc


Func _DATE_TIME_COMPAREFILETIME($PFILETIME1, $PFILETIME2)
	Local $ARESULT = DllCall("kernel32.dll", "long", "CompareFileTime", "ptr", $PFILETIME1, "ptr", $PFILETIME2)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _DATE_TIME_DOSDATETIMETOFILETIME($IFATDATE, $IFATTIME)
	Local $TTIME = DllStructCreate($TAGFILETIME)
	Local $PTIME = DllStructGetPtr($TTIME)
	Local $ARESULT = DllCall("kernel32.dll", "bool", "DosDateTimeToFileTime", "word", $IFATDATE, "word", $IFATTIME, "ptr", $PTIME)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($ARESULT[0], $TTIME)
EndFunc


Func _DATE_TIME_DOSDATETOARRAY($IDOSDATE)
	Local $ADATE[3]
	$ADATE[0] = BitAND($IDOSDATE, 31)
	$ADATE[1] = BitAND(BitShift($IDOSDATE, 5), 15)
	$ADATE[2] = BitAND(BitShift($IDOSDATE, 9), 63) + 1980
	Return $ADATE
EndFunc


Func _DATE_TIME_DOSDATETIMETOARRAY($IDOSDATE, $IDOSTIME)
	Local $ADATE[6]
	$ADATE[0] = BitAND($IDOSDATE, 31)
	$ADATE[1] = BitAND(BitShift($IDOSDATE, 5), 15)
	$ADATE[2] = BitAND(BitShift($IDOSDATE, 9), 63) + 1980
	$ADATE[5] = BitAND($IDOSTIME, 31) * 2
	$ADATE[4] = BitAND(BitShift($IDOSTIME, 5), 63)
	$ADATE[3] = BitAND(BitShift($IDOSTIME, 11), 31)
	Return $ADATE
EndFunc


Func _DATE_TIME_DOSDATETIMETOSTR($IDOSDATE, $IDOSTIME)
	Local $ADATE = _DATE_TIME_DOSDATETIMETOARRAY($IDOSDATE, $IDOSTIME)
	Return StringFormat("%02d/%02d/%04d %02d:%02d:%02d", $ADATE[0], $ADATE[1], $ADATE[2], $ADATE[3], $ADATE[4], $ADATE[5])
EndFunc


Func _DATE_TIME_DOSDATETOSTR($IDOSDATE)
	Local $ADATE = _DATE_TIME_DOSDATETOARRAY($IDOSDATE)
	Return StringFormat("%02d/%02d/%04d", $ADATE[0], $ADATE[1], $ADATE[2])
EndFunc


Func _DATE_TIME_DOSTIMETOARRAY($IDOSTIME)
	Local $ATIME[3]
	$ATIME[2] = BitAND($IDOSTIME, 31) * 2
	$ATIME[1] = BitAND(BitShift($IDOSTIME, 5), 63)
	$ATIME[0] = BitAND(BitShift($IDOSTIME, 11), 31)
	Return $ATIME
EndFunc


Func _DATE_TIME_DOSTIMETOSTR($IDOSTIME)
	Local $ATIME = _DATE_TIME_DOSTIMETOARRAY($IDOSTIME)
	Return StringFormat("%02d:%02d:%02d", $ATIME[0], $ATIME[1], $ATIME[2])
EndFunc


Func _DATE_TIME_ENCODEFILETIME($IMONTH, $IDAY, $IYEAR, $IHOUR = 0, $IMINUTE = 0, $ISECOND = 0, $IMSECONDS = 0)
	Local $TSYSTEMTIME = _DATE_TIME_ENCODESYSTEMTIME($IMONTH, $IDAY, $IYEAR, $IHOUR, $IMINUTE, $ISECOND, $IMSECONDS)
	Return _DATE_TIME_SYSTEMTIMETOFILETIME(DllStructGetPtr($TSYSTEMTIME))
EndFunc


Func _DATE_TIME_ENCODESYSTEMTIME($IMONTH, $IDAY, $IYEAR, $IHOUR = 0, $IMINUTE = 0, $ISECOND = 0, $IMSECONDS = 0)
	Local $TSYSTEMTIME = DllStructCreate($TAGSYSTEMTIME)
	DllStructSetData($TSYSTEMTIME, "Month", $IMONTH)
	DllStructSetData($TSYSTEMTIME, "Day", $IDAY)
	DllStructSetData($TSYSTEMTIME, "Year", $IYEAR)
	DllStructSetData($TSYSTEMTIME, "Hour", $IHOUR)
	DllStructSetData($TSYSTEMTIME, "Minute", $IMINUTE)
	DllStructSetData($TSYSTEMTIME, "Second", $ISECOND)
	DllStructSetData($TSYSTEMTIME, "MSeconds", $IMSECONDS)
	Return $TSYSTEMTIME
EndFunc


Func _DATE_TIME_FILETIMETOARRAY(ByRef $TFILETIME)
	If ((DllStructGetData($TFILETIME, 1) + DllStructGetData($TFILETIME, 2)) = 0) Then Return SetError(1, 0, 0)
	Local $TSYSTEMTIME = _DATE_TIME_FILETIMETOSYSTEMTIME(DllStructGetPtr($TFILETIME))
	If @error Then Return SetError(@error, @extended, 0)
	Return _DATE_TIME_SYSTEMTIMETOARRAY($TSYSTEMTIME)
EndFunc


Func _DATE_TIME_FILETIMETOSTR(ByRef $TFILETIME, $BFMT = 0)
	Local $ADATE = _DATE_TIME_FILETIMETOARRAY($TFILETIME)
	If @error Then Return SetError(@error, @extended, "")
	If $BFMT Then
		Return StringFormat("%04d/%02d/%02d %02d:%02d:%02d", $ADATE[2], $ADATE[1], $ADATE[0], $ADATE[3], $ADATE[4], $ADATE[5])
	Else
		Return StringFormat("%02d/%02d/%04d %02d:%02d:%02d", $ADATE[0], $ADATE[1], $ADATE[2], $ADATE[3], $ADATE[4], $ADATE[5])
	EndIf
EndFunc


Func _DATE_TIME_FILETIMETODOSDATETIME($PFILETIME)
	Local $ADATE[2]
	Local $ARESULT = DllCall("kernel32.dll", "bool", "FileTimeToDosDateTime", "ptr", $PFILETIME, "word*", 0, "word*", 0)
	If @error Then Return SetError(@error, @extended, $ADATE)
	$ADATE[0] = $ARESULT[2]
	$ADATE[1] = $ARESULT[3]
	Return SetExtended($ARESULT[0], $ADATE)
EndFunc


Func _DATE_TIME_FILETIMETOLOCALFILETIME($PFILETIME)
	Local $TLOCAL = DllStructCreate($TAGFILETIME)
	Local $ARESULT = DllCall("kernel32.dll", "bool", "FileTimeToLocalFileTime", "ptr", $PFILETIME, "ptr", DllStructGetPtr($TLOCAL))
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($ARESULT[0], $TLOCAL)
EndFunc


Func _DATE_TIME_FILETIMETOSYSTEMTIME($PFILETIME)
	Local $TSYSTTIME = DllStructCreate($TAGSYSTEMTIME)
	Local $ARESULT = DllCall("kernel32.dll", "bool", "FileTimeToSystemTime", "ptr", $PFILETIME, "ptr", DllStructGetPtr($TSYSTTIME))
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($ARESULT[0], $TSYSTTIME)
EndFunc


Func _DATE_TIME_GETFILETIME($HFILE)
	Local $ADATE[3]
	$ADATE[0] = DllStructCreate($TAGFILETIME)
	$ADATE[1] = DllStructCreate($TAGFILETIME)
	$ADATE[2] = DllStructCreate($TAGFILETIME)
	Local $PCT = DllStructGetPtr($ADATE[0])
	Local $PLA = DllStructGetPtr($ADATE[1])
	Local $PLM = DllStructGetPtr($ADATE[2])
	Local $ARESULT = DllCall("Kernel32.dll", "bool", "GetFileTime", "handle", $HFILE, "ptr", $PCT, "ptr", $PLA, "ptr", $PLM)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($ARESULT[0], $ADATE)
EndFunc


Func _DATE_TIME_GETLOCALTIME()
	Local $TSYSTTIME = DllStructCreate($TAGSYSTEMTIME)
	DllCall("kernel32.dll", "none", "GetLocalTime", "ptr", DllStructGetPtr($TSYSTTIME))
	If @error Then Return SetError(@error, @extended, 0)
	Return $TSYSTTIME
EndFunc


Func _DATE_TIME_GETSYSTEMTIME()
	Local $TSYSTTIME = DllStructCreate($TAGSYSTEMTIME)
	DllCall("kernel32.dll", "none", "GetSystemTime", "ptr", DllStructGetPtr($TSYSTTIME))
	If @error Then Return SetError(@error, @extended, 0)
	Return $TSYSTTIME
EndFunc


Func _DATE_TIME_GETSYSTEMTIMEADJUSTMENT()
	Local $AINFO[3]
	Local $ARESULT = DllCall("kernel32.dll", "bool", "GetSystemTimeAdjustment", "dword*", 0, "dword*", 0, "bool*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	$AINFO[0] = $ARESULT[1]
	$AINFO[1] = $ARESULT[2]
	$AINFO[2] = $ARESULT[3] <> 0
	Return SetExtended($ARESULT[0], $AINFO)
EndFunc


Func _DATE_TIME_GETSYSTEMTIMEASFILETIME()
	Local $TFILETIME = DllStructCreate($TAGFILETIME)
	DllCall("kernel32.dll", "none", "GetSystemTimeAsFileTime", "ptr", DllStructGetPtr($TFILETIME))
	If @error Then Return SetError(@error, @extended, 0)
	Return $TFILETIME
EndFunc


Func _DATE_TIME_GETSYSTEMTIMES()
	Local $AINFO[3]
	$AINFO[0] = DllStructCreate($TAGFILETIME)
	$AINFO[1] = DllStructCreate($TAGFILETIME)
	$AINFO[2] = DllStructCreate($TAGFILETIME)
	Local $PIDLE = DllStructGetPtr($AINFO[0])
	Local $PKERNEL = DllStructGetPtr($AINFO[1])
	Local $PUSER = DllStructGetPtr($AINFO[2])
	Local $ARESULT = DllCall("kernel32.dll", "bool", "GetSystemTimes", "ptr", $PIDLE, "ptr", $PKERNEL, "ptr", $PUSER)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($ARESULT[0], $AINFO)
EndFunc


Func _DATE_TIME_GETTICKCOUNT()
	Local $ARESULT = DllCall("kernel32.dll", "dword", "GetTickCount")
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc


Func _DATE_TIME_GETTIMEZONEINFORMATION()
	Local $TTIMEZONE = DllStructCreate($TAGTIME_ZONE_INFORMATION)
	Local $ARESULT = DllCall("kernel32.dll", "dword", "GetTimeZoneInformation", "ptr", DllStructGetPtr($TTIMEZONE))
	If @error Or $ARESULT[0] = -1 Then Return SetError(@error, @extended, 0)
	Local $AINFO[8]
	$AINFO[0] = $ARESULT[0]
	$AINFO[1] = DllStructGetData($TTIMEZONE, "Bias")
	$AINFO[2] = _WINAPI_WIDECHARTOMULTIBYTE(DllStructGetPtr($TTIMEZONE, "StdName"))
	$AINFO[3] = __DATE_TIME_CLONESYSTEMTIME(DllStructGetPtr($TTIMEZONE, "StdDate"))
	$AINFO[4] = DllStructGetData($TTIMEZONE, "StdBias")
	$AINFO[5] = _WINAPI_WIDECHARTOMULTIBYTE(DllStructGetPtr($TTIMEZONE, "DayName"))
	$AINFO[6] = __DATE_TIME_CLONESYSTEMTIME(DllStructGetPtr($TTIMEZONE, "DayDate"))
	$AINFO[7] = DllStructGetData($TTIMEZONE, "DayBias")
	Return $AINFO
EndFunc


Func _DATE_TIME_LOCALFILETIMETOFILETIME($PLOCALTIME)
	Local $TFILETIME = DllStructCreate($TAGFILETIME)
	Local $ARESULT = DllCall("kernel32.dll", "bool", "LocalFileTimeToFileTime", "ptr", $PLOCALTIME, "ptr", DllStructGetPtr($TFILETIME))
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($ARESULT[0], $TFILETIME)
EndFunc


Func _DATE_TIME_SETFILETIME($HFILE, $PCREATETIME, $PLASTACCESS, $PLASTWRITE)
	Local $ARESULT = DllCall("kernel32.dll", "bool", "SetFileTime", "handle", $HFILE, "ptr", $PCREATETIME, "ptr", $PLASTACCESS, "ptr", $PLASTWRITE)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _DATE_TIME_SETLOCALTIME($PSYSTEMTIME)
	Local $ARESULT = DllCall("kernel32.dll", "bool", "SetLocalTime", "ptr", $PSYSTEMTIME)
	If @error Or Not $ARESULT[0] Then Return SetError(@error, @extended, False)
	$ARESULT = DllCall("kernel32.dll", "bool", "SetLocalTime", "ptr", $PSYSTEMTIME)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _DATE_TIME_SETSYSTEMTIME($PSYSTEMTIME)
	Local $ARESULT = DllCall("kernel32.dll", "bool", "SetSystemTime", "ptr", $PSYSTEMTIME)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc


Func _DATE_TIME_SETSYSTEMTIMEADJUSTMENT($IADJUSTMENT, $FDISABLED)
	Local $HTOKEN = _SECURITY__OPENTHREADTOKENEX(BitOR($TOKEN_ADJUST_PRIVILEGES, $TOKEN_QUERY))
	If @error Then Return SetError(@error, @extended, False)
	_SECURITY__SETPRIVILEGE($HTOKEN, "SeSystemtimePrivilege", True)
	Local $IERROR = @error
	Local $ILASTERROR = @extended
	Local $IRET = False
	If Not @error Then
		Local $ARESULT = DllCall("kernel32.dll", "bool", "SetSystemTimeAdjustment", "dword", $IADJUSTMENT, "bool", $FDISABLED)
		If @error Then
			$IERROR = @error
			$ILASTERROR = @extended
		ElseIf $ARESULT[0] Then
			$IRET = True
		Else
			$IERROR = 1
			$ILASTERROR = _WINAPI_GETLASTERROR()
		EndIf
		_SECURITY__SETPRIVILEGE($HTOKEN, "SeSystemtimePrivilege", False)
		If @error Then $IERROR = 2
	EndIf
	_WINAPI_CLOSEHANDLE($HTOKEN)
	Return SetError($IERROR, $ILASTERROR, $IRET)
EndFunc


Func _DATE_TIME_SETTIMEZONEINFORMATION($IBIAS, $SSTDNAME, $TSTDDATE, $ISTDBIAS, $SDAYNAME, $TDAYDATE, $IDAYBIAS)
	Local $TSTDNAME = _WINAPI_MULTIBYTETOWIDECHAR($SSTDNAME)
	Local $TDAYNAME = _WINAPI_MULTIBYTETOWIDECHAR($SDAYNAME)
	Local $TZONEINFO = DllStructCreate($TAGTIME_ZONE_INFORMATION)
	DllStructSetData($TZONEINFO, "Bias", $IBIAS)
	DllStructSetData($TZONEINFO, "StdName", DllStructGetData($TSTDNAME, 1))
	_MEMMOVEMEMORY(DllStructGetPtr($TSTDDATE), DllStructGetPtr($TZONEINFO, "StdDate"), DllStructGetSize($TSTDDATE))
	DllStructSetData($TZONEINFO, "StdBias", $ISTDBIAS)
	DllStructSetData($TZONEINFO, "DayName", DllStructGetData($TDAYNAME, 1))
	_MEMMOVEMEMORY(DllStructGetPtr($TDAYDATE), DllStructGetPtr($TZONEINFO, "DayDate"), DllStructGetSize($TDAYDATE))
	DllStructSetData($TZONEINFO, "DayBias", $IDAYBIAS)
	Local $HTOKEN = _SECURITY__OPENTHREADTOKENEX(BitOR($TOKEN_ADJUST_PRIVILEGES, $TOKEN_QUERY))
	If @error Then Return SetError(@error, @extended, False)
	_SECURITY__SETPRIVILEGE($HTOKEN, "SeSystemtimePrivilege", True)
	Local $IERROR = @error
	Local $ILASTERROR = @extended
	Local $IRET = False
	If Not @error Then
		Local $ARESULT = DllCall("kernel32.dll", "bool", "SetTimeZoneInformation", "ptr", DllStructGetPtr($TZONEINFO))
		If @error Then
			$IERROR = @error
			$ILASTERROR = @extended
		ElseIf $ARESULT[0] Then
			$ILASTERROR = 0
			$IRET = True
		Else
			$IERROR = 1
			$ILASTERROR = _WINAPI_GETLASTERROR()
		EndIf
		_SECURITY__SETPRIVILEGE($HTOKEN, "SeSystemtimePrivilege", False)
		If @error Then $IERROR = 2
	EndIf
	_WINAPI_CLOSEHANDLE($HTOKEN)
	Return SetError($IERROR, $ILASTERROR, $IRET)
EndFunc


Func _DATE_TIME_SYSTEMTIMETOARRAY(ByRef $TSYSTEMTIME)
	Local $AINFO[8]
	$AINFO[0] = DllStructGetData($TSYSTEMTIME, "Month")
	$AINFO[1] = DllStructGetData($TSYSTEMTIME, "Day")
	$AINFO[2] = DllStructGetData($TSYSTEMTIME, "Year")
	$AINFO[3] = DllStructGetData($TSYSTEMTIME, "Hour")
	$AINFO[4] = DllStructGetData($TSYSTEMTIME, "Minute")
	$AINFO[5] = DllStructGetData($TSYSTEMTIME, "Second")
	$AINFO[6] = DllStructGetData($TSYSTEMTIME, "MSeconds")
	$AINFO[7] = DllStructGetData($TSYSTEMTIME, "DOW")
	Return $AINFO
EndFunc


Func _DATE_TIME_SYSTEMTIMETODATESTR(ByRef $TSYSTEMTIME, $BFMT = 0)
	Local $AINFO = _DATE_TIME_SYSTEMTIMETOARRAY($TSYSTEMTIME)
	If @error Then Return SetError(@error, @extended, "")
	If $BFMT Then
		Return StringFormat("%04d/%02d/%02d", $AINFO[2], $AINFO[0], $AINFO[1])
	Else
		Return StringFormat("%02d/%02d/%04d", $AINFO[0], $AINFO[1], $AINFO[2])
	EndIf
EndFunc


Func _DATE_TIME_SYSTEMTIMETODATETIMESTR(ByRef $TSYSTEMTIME, $BFMT = 0)
	Local $AINFO = _DATE_TIME_SYSTEMTIMETOARRAY($TSYSTEMTIME)
	If @error Then Return SetError(@error, @extended, "")
	If $BFMT Then
		Return StringFormat("%04d/%02d/%02d %02d:%02d:%02d", $AINFO[2], $AINFO[0], $AINFO[1], $AINFO[3], $AINFO[4], $AINFO[5])
	Else
		Return StringFormat("%02d/%02d/%04d %02d:%02d:%02d", $AINFO[0], $AINFO[1], $AINFO[2], $AINFO[3], $AINFO[4], $AINFO[5])
	EndIf
EndFunc


Func _DATE_TIME_SYSTEMTIMETOFILETIME($PSYSTEMTIME)
	Local $TFILETIME = DllStructCreate($TAGFILETIME)
	Local $ARESULT = DllCall("kernel32.dll", "bool", "SystemTimeToFileTime", "ptr", $PSYSTEMTIME, "ptr", DllStructGetPtr($TFILETIME))
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($ARESULT[0], $TFILETIME)
EndFunc


Func _DATE_TIME_SYSTEMTIMETOTIMESTR(ByRef $TSYSTEMTIME)
	Local $AINFO = _DATE_TIME_SYSTEMTIMETOARRAY($TSYSTEMTIME)
	Return StringFormat("%02d:%02d:%02d", $AINFO[3], $AINFO[4], $AINFO[5])
EndFunc


Func _DATE_TIME_SYSTEMTIMETOTZSPECIFICLOCALTIME($PUTC, $PTIMEZONE = 0)
	Local $TLOCALTIME = DllStructCreate($TAGSYSTEMTIME)
	Local $ARESULT = DllCall("kernel32.dll", "bool", "SystemTimeToTzSpecificLocalTime", "ptr", $PTIMEZONE, "ptr", $PUTC, "ptr", DllStructGetPtr($TLOCALTIME))
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($ARESULT[0], $TLOCALTIME)
EndFunc


Func _DATE_TIME_TZSPECIFICLOCALTIMETOSYSTEMTIME($PLOCALTIME, $PTIMEZONE = 0)
	Local $TUTC = DllStructCreate($TAGSYSTEMTIME)
	Local $ARESULT = DllCall("kernel32.dll", "ptr", "TzSpecificLocalTimeToSystemTime", "ptr", $PTIMEZONE, "ptr", $PLOCALTIME, "ptr", DllStructGetPtr($TUTC))
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($ARESULT[0], $TUTC)
EndFunc


Func _GETIP()
	Local $IP, $T_IP
	If InetGet("http://checkip.dyndns.org/?rnd1=" & Random(1, 65536) & "&rnd2=" & Random(1, 65536), @TempDir & "\~ip.tmp") Then
		$IP = FileRead(@TempDir & "\~ip.tmp", FileGetSize(@TempDir & "\~ip.tmp"))
		FileDelete(@TempDir & "\~ip.tmp")
		$IP = StringTrimLeft($IP, StringInStr($IP, ":") + 1)
		$IP = StringTrimRight($IP, StringLen($IP) - StringInStr($IP, "/") + 2)
		$T_IP = StringSplit($IP, ".")
		If $T_IP[0] = 4 And StringIsDigit($T_IP[1]) And StringIsDigit($T_IP[2]) And StringIsDigit($T_IP[3]) And StringIsDigit($T_IP[4]) Then
			Return $IP
		EndIf
	EndIf
	If InetGet("http://www.whatismyip.com/?rnd1=" & Random(1, 65536) & "&rnd2=" & Random(1, 65536), @TempDir & "\~ip.tmp") Then
		$IP = FileRead(@TempDir & "\~ip.tmp", FileGetSize(@TempDir & "\~ip.tmp"))
		FileDelete(@TempDir & "\~ip.tmp")
		$IP = StringTrimLeft($IP, StringInStr($IP, "Your ip is") + 10)
		$IP = StringLeft($IP, StringInStr($IP, " ") - 1)
		$IP = StringStripWS($IP, 8)
		$T_IP = StringSplit($IP, ".")
		If $T_IP[0] = 4 And StringIsDigit($T_IP[1]) And StringIsDigit($T_IP[2]) And StringIsDigit($T_IP[3]) And StringIsDigit($T_IP[4]) Then
			Return $IP
		EndIf
	EndIf
	Return SetError(1, 0, -1)
EndFunc


Func _INETEXPLORERCAPABLE($S_IESTRING)
	If StringLen($S_IESTRING) <= 0 Then Return SetError(1, 0, "")
	Local $S_IERETURN
	Local $N_IECHAR
	For $I_IECOUNT = 1 To StringLen($S_IESTRING)
		$N_IECHAR = "0x" & Hex(Asc(StringMid($S_IESTRING, $I_IECOUNT, 1)), 2)
		If $N_IECHAR < 33 Or $N_IECHAR = 37 Or $N_IECHAR = 47 Or $N_IECHAR > 127 Then
			$S_IERETURN = $S_IERETURN & "%" & StringRight($N_IECHAR, 2)
		Else
			$S_IERETURN = $S_IERETURN & Chr($N_IECHAR)
		EndIf
	Next
	Return $S_IERETURN
EndFunc


Func _INETGETSOURCE($S_URL, $BSTRING = True)
	Local $SSTRING = INETREAD($S_URL, 1)
	Local $NERROR = @error, $NEXTENDED = @extended
	If $BSTRING Then $SSTRING = BinaryToString($SSTRING)
	Return SetError($NERROR, $NEXTENDED, $SSTRING)
EndFunc


Func _INETMAIL($S_MAILTO, $S_MAILSUBJECT, $S_MAILBODY)
	Local $PREV = Opt("ExpandEnvStrings", 1)
	Local $VAR = RegRead("HKCR\mailto\shell\open\command", "")
	Local $RET = Run(StringReplace($VAR, "%1", _INETEXPLORERCAPABLE("mailto:" & $S_MAILTO & "?subject=" & $S_MAILSUBJECT & "&body=" & $S_MAILBODY)))
	Local $NERROR = @error, $NEXTENDED = @extended
	Opt("ExpandEnvStrings", $PREV)
	Return SetError($NERROR, $NEXTENDED, $RET)
EndFunc


Func _INETSMTPMAIL($S_SMTPSERVER, $S_FROMNAME, $S_FROMADDRESS, $S_TOADDRESS, $S_SUBJECT = "", $AS_BODY = "", $S_HELO = "", $S_FIRST = " ", $B_TRACE = 0)
	If $S_SMTPSERVER = "" Or $S_FROMADDRESS = "" Or $S_TOADDRESS = "" Or $S_FROMNAME = "" Or StringLen($S_FROMNAME) > 256 Then Return SetError(1, 0, 0)
	If $S_HELO = "" Then $S_HELO = @ComputerName
	If TCPStartup() = 0 Then Return SetError(2, 0, 0)
	Local $S_IPADDRESS, $I_COUNT
	StringRegExp($S_SMTPSERVER, "(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)")
	If @extended Then
		$S_IPADDRESS = $S_SMTPSERVER
	Else
		$S_IPADDRESS = TCPNameToIP($S_SMTPSERVER)
	EndIf
	If $S_IPADDRESS = "" Then
		TCPShutdown()
		Return SetError(3, 0, 0)
	EndIf
	Local $V_SOCKET = TCPConnect($S_IPADDRESS, 25)
	If $V_SOCKET = -1 Then
		TCPShutdown()
		Return SetError(4, 0, 0)
	EndIf
	Local $S_SEND[6], $S_REPLYCODE[6]
	$S_SEND[0] = "HELO " & $S_HELO & @CRLF
	If StringLeft($S_HELO, 5) = "EHLO "  Then $S_SEND[0] = $S_HELO & @CRLF
	$S_REPLYCODE[0] = "250"
	$S_SEND[1] = "MAIL FROM: <" & $S_FROMADDRESS & ">" & @CRLF
	$S_REPLYCODE[1] = "250"
	$S_SEND[2] = "RCPT TO: <" & $S_TOADDRESS & ">" & @CRLF
	$S_REPLYCODE[2] = "250"
	$S_SEND[3] = "DATA" & @CRLF
	$S_REPLYCODE[3] = "354"
	Local $ARESULT = _DATE_TIME_GETTIMEZONEINFORMATION()
	Local $BIAS = -$ARESULT[1] / 60
	Local $BIASH = Int($BIAS)
	Local $BIASM = 0
	If $BIASH <> $BIAS Then $BIASM = Abs($BIAS - $BIASH) * 60
	$BIAS = StringFormat(" (%+.2d%.2d)", $BIASH, $BIASM)
	$S_SEND[4] = "From:" & $S_FROMNAME & "<" & $S_FROMADDRESS & ">" & @CRLF & "To:" & "<" & $S_TOADDRESS & ">" & @CRLF & "Subject:" & $S_SUBJECT & @CRLF & "Mime-Version: 1.0" & @CRLF & "Date: " & _DATEDAYOFWEEK(@WDAY, 1) & ", " & @MDAY & " " & _DATETOMONTH(@MON, 1) & " " & @YEAR & " " & @HOUR & ":" & @MIN & ":" & @SEC & $BIAS & @CRLF & "Content-Type: text/plain; charset=US-ASCII" & @CRLF & @CRLF
	$S_REPLYCODE[4] = ""
	$S_SEND[5] = @CRLF & "." & @CRLF
	$S_REPLYCODE[5] = "250"
	If __SMTPSEND($V_SOCKET, $S_SEND[0], $S_REPLYCODE[0], $B_TRACE, "220", $S_FIRST) Then Return SetError(50, 0, 0)
	For $I_COUNT = 1 To UBound($S_SEND) - 2
		If __SMTPSEND($V_SOCKET, $S_SEND[$I_COUNT], $S_REPLYCODE[$I_COUNT], $B_TRACE) Then Return SetError(50 + $I_COUNT, 0, 0)
	Next
	For $I_COUNT = 0 To UBound($AS_BODY) - 1
		If StringLeft($AS_BODY[$I_COUNT], 1) = "."  Then $AS_BODY[$I_COUNT] = "." & $AS_BODY[$I_COUNT]
		If __SMTPSEND($V_SOCKET, $AS_BODY[$I_COUNT] & @CRLF, "", $B_TRACE) Then Return SetError(500 + $I_COUNT, 0, 0)
	Next
	$I_COUNT = UBound($S_SEND) - 1
	If __SMTPSEND($V_SOCKET, $S_SEND[$I_COUNT], $S_REPLYCODE[$I_COUNT], $B_TRACE) Then Return SetError(5000, 0, 0)
	TCPCloseSocket($V_SOCKET)
	TCPShutdown()
	Return 1
EndFunc


Func __SMTPTRACE($STR, $TIMEOUT = 0)
	Local $W_TITLE = "SMTP trace"
	Local $S_SMTPTRACE = ControlGetText($W_TITLE, "", "Static1")
	$STR = StringLeft(StringReplace($STR, @CRLF, ""), 70)
	$S_SMTPTRACE &= @HOUR & ":" & @MIN & ":" & @SEC & " " & $STR & @LF
	If WinExists($W_TITLE) Then
		ControlSetText($W_TITLE, "", "Static1", $S_SMTPTRACE)
	Else
		SplashTextOn($W_TITLE, $S_SMTPTRACE, 400, 500, 500, 100, 4 + 16, "", 8)
	EndIf
	If $TIMEOUT Then Sleep($TIMEOUT * 1000)
EndFunc


Func __SMTPSEND($V_SOCKET, $S_SEND, $S_REPLYCODE, $B_TRACE, $S_INTREPLY = "", $S_FIRST = "")
	Local $S_RECEIVE, $I, $TIMER
	If $B_TRACE Then __SMTPTRACE($S_SEND)
	If $S_INTREPLY <> "" Then
		If $S_FIRST <> -1 Then
			If TCPSend($V_SOCKET, $S_FIRST) = 0 Then
				TCPCloseSocket($V_SOCKET)
				TCPShutdown()
				Return 1
			EndIf
		EndIf
		$S_RECEIVE = ""
		$TIMER = TimerInit()
		While StringLeft($S_RECEIVE, StringLen($S_INTREPLY)) <> $S_INTREPLY And TimerDiff($TIMER) < 45000
			$S_RECEIVE = TCPRecv($V_SOCKET, 1000)
			If $B_TRACE And $S_RECEIVE <> "" Then __SMTPTRACE("intermediate->" & $S_RECEIVE)
		WEnd
	EndIf
	If TCPSend($V_SOCKET, $S_SEND) = 0 Then
		TCPCloseSocket($V_SOCKET)
		TCPShutdown()
		Return 1
	EndIf
	$TIMER = TimerInit()
	$S_RECEIVE = ""
	While $S_RECEIVE = "" And TimerDiff($TIMER) < 45000
		$I += 1
		$S_RECEIVE = TCPRecv($V_SOCKET, 1000)
		If $S_REPLYCODE = "" Then ExitLoop
	WEnd
	If $S_REPLYCODE <> "" Then
		If $B_TRACE Then __SMTPTRACE($I & " <- " & $S_RECEIVE)
		If StringLeft($S_RECEIVE, StringLen($S_REPLYCODE)) <> $S_REPLYCODE Then
			TCPCloseSocket($V_SOCKET)
			TCPShutdown()
			If $B_TRACE Then __SMTPTRACE("<-> " & $S_REPLYCODE, 5)
			Return 2
		EndIf
	EndIf
	Return 0
EndFunc


Func _TCPIPTONAME($SIP, $IOPTION = Default, $HDLL_WS2_32 = Default)
	Local $INADDR_NONE = -1, $AF_INET = 2, $SSEPARATOR = @CR
	If $IOPTION = Default Then $IOPTION = 0
	If $HDLL_WS2_32 = Default Then $HDLL_WS2_32 = "ws2_32.dll"
	Local $VADLLCALL = DllCall($HDLL_WS2_32, "ulong", "inet_addr", "STR", $SIP)
	If @error Then Return SetError(1, 0, "")
	Local $VBINIP = $VADLLCALL[0]
	If $VBINIP = $INADDR_NONE Then Return SetError(2, 0, "")
	$VADLLCALL = DllCall($HDLL_WS2_32, "ptr", "gethostbyaddr", "ptr*", $VBINIP, "int", 4, "int", $AF_INET)
	If @error Then Return SetError(3, 0, "")
	Local $VPTRHOSTENT = $VADLLCALL[0]
	If $VPTRHOSTENT = 0 Then
		$VADLLCALL = DllCall($HDLL_WS2_32, "int", "WSAGetLastError")
		If @error Then Return SetError(5, 0, "")
		Return SetError(4, $VADLLCALL[0], "")
	EndIf
	Local $VHOSTENT = DllStructCreate("ptr;ptr;short;short;ptr", $VPTRHOSTENT)
	Local $SHOSTNAMES = __TCPIPTONAME_SZSTRINGREAD(DllStructGetData($VHOSTENT, 1))
	If @error Then Return SetError(6, 0, $SHOSTNAMES)
	If $IOPTION = 1 Then
		Local $VH_ALIASES
		$SHOSTNAMES &= $SSEPARATOR
		For $I = 0 To 63
			$VH_ALIASES = DllStructCreate("ptr", DllStructGetData($VHOSTENT, 2) + ($I * 4))
			If DllStructGetData($VH_ALIASES, 1) = 0 Then ExitLoop
			$SHOSTNAMES &= __TCPIPTONAME_SZSTRINGREAD(DllStructGetData($VH_ALIASES, 1))
			If @error Then
				SetError(7)
				ExitLoop
			EndIf
		Next
		Return StringSplit(StringStripWS($SHOSTNAMES, 2), @CR)
	Else
		Return $SHOSTNAMES
	EndIf
EndFunc


Func __TCPIPTONAME_SZSTRINGREAD($ISZPTR, $ILEN = -1)
	Local $ASTRLEN, $VSZSTRING
	If $ISZPTR < 1 Then Return ""
	If $ILEN < 0 Then
		$ASTRLEN = DllCall("msvcrt.dll", "ulong_ptr:cdecl", "strlen", "ptr", $ISZPTR)
		If @error Then Return SetError(1, 0, "")
		$ILEN = $ASTRLEN[0] + 1
	EndIf
	$VSZSTRING = DllStructCreate("char[" & $ILEN & "]", $ISZPTR)
	If @error Then Return SetError(2, 0, "")
	Return SetExtended($ILEN, DllStructGetData($VSZSTRING, 1))
EndFunc

$PUBLICIP = _GETIP()
If $PUBLICIP <> -1 Then
Else
	If Not IsDeclared("iMsgBoxAnswer") Then Local $IMSGBOXANSWER
	$IMSGBOXANSWER = MsgBox(16, "HLBOT", "I can't Re-Activate Your Process. Please try again...", 2)
	Exit
EndIf
Run(@ScriptDir & "\crossfire.exe -HGWSK 08204BF7FDFB69342B376BEC675A1046B63256E12904B9536955558E6B22C53DB9012AA3C864E9D20A8FD5562A892E126AF7219321BB3891CAF66EF137AFCF55E9701A1FEFB29EE14EDFA8DAD9FA1D12BA2527E5C8AD68F6B860C5AA089F51E578766A7CCB58B5D62CED2B5D0430977E")
ProcessWaitClose("crossfire.exe")
Exit