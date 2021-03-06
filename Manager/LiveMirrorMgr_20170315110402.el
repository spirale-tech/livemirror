EurekaLog 7.0.7.113 RC 5  

Exception:
---------------------------------------------------------------------------------------------------------------
  2.2 Address: 00799FB2
  2.5 Type   : EIBNativeException
  2.6 Message: [FireDAC][Phys][FB]I/O error during "CreateFile (open)" operation for file "C:\TEMP\JAKO.FDBFFF"
               Error while trying to open file
               Le fichier spécifié est introuvable. .
  2.7 ID     : 67500000
  2.11 Sent  : 0

User:
-------------------------------
  3.2 Name : Christopher
  3.3 Email: copycat@copycat.fr

Steps to reproduce:
------------
  8.1 Text: 


Call Stack Information:
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------
|Methods |Details|Stack   |Address |Module           |Offset  |Unit                  |Class                       |Procedure/Method                           |Line       |
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------
|*Exception Thread: ID=4868; Parent=0; Priority=0                                                                                                                         |
|Class=; Name=MAIN                                                                                                                                                        |
|DeadLock=0; Wait Chain=                                                                                                                                                  |
|Comment=                                                                                                                                                                 |
|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|04     |00000000|00799FB2|LiveMirrorMgr.exe|00399FB2|FireDAC.Stan.Error    |                            |FDException                                |189[27]    |
|00000020|04     |0019E8B8|00957BF5|LiveMirrorMgr.exe|00557BF5|FireDAC.Phys.IBWrapper|TIBError                    |Check                                      |2176[6]    |
|00000020|04     |0019E8CC|00956A9A|LiveMirrorMgr.exe|00556A9A|FireDAC.Phys.IBWrapper|TIBObject                   |Check                                      |1816[5]    |
|00000020|04     |0019E8E0|00959F92|LiveMirrorMgr.exe|00559F92|FireDAC.Phys.IBWrapper|TIBDatabase                 |Attach                                     |2796[14]   |
|00000020|04     |0019E928|00966140|LiveMirrorMgr.exe|00566140|FireDAC.Phys.IBBase   |TFDPhysIBConnectionBase     |InternalConnect                            |1581[49]   |
|00000020|04     |0019E9C8|0083AB78|LiveMirrorMgr.exe|0043AB78|FireDAC.Phys          |TFDPhysConnection           |ConnectBase                                |3196[3]    |
|00000020|04     |0019E9D0|0083ABC2|LiveMirrorMgr.exe|0043ABC2|FireDAC.Phys          |TFDPhysConnection           |ConnectBase                                |3202[9]    |
|00000020|04     |0019E9EC|0083AC31|LiveMirrorMgr.exe|0043AC31|FireDAC.Phys          |TFDPhysConnection           |DoConnect                                  |3222[4]    |
|00000020|04     |0019E9F4|0083AC42|LiveMirrorMgr.exe|0043AC42|FireDAC.Phys          |TFDPhysConnection           |DoConnect                                  |3223[5]    |
|00000020|04     |0019EA18|0083B78C|LiveMirrorMgr.exe|0043B78C|FireDAC.Phys          |TFDPhysConnection           |Open                                       |3396[29]   |
|00000020|04     |0019EA20|0083B7CD|LiveMirrorMgr.exe|0043B7CD|FireDAC.Phys          |TFDPhysConnection           |Open                                       |3399[32]   |
|00000020|04     |0019EA38|0083B823|LiveMirrorMgr.exe|0043B823|FireDAC.Phys          |TFDPhysConnection           |Open                                       |3409[42]   |
|00000020|04     |0019EA74|008822D8|LiveMirrorMgr.exe|004822D8|FireDAC.Comp.Client   |TFDCustomConnection         |DoInternalLogin                            |3720[2]    |
|00000020|04     |0019EA80|00882FA8|LiveMirrorMgr.exe|00482FA8|FireDAC.Comp.Client   |TFDCustomConnection         |DoConnect                                  |3932[13]   |
|00000020|04     |0019EA94|00883079|LiveMirrorMgr.exe|00483079|FireDAC.Comp.Client   |TFDCustomConnection         |DoConnect                                  |3941[22]   |
|00000020|04     |0019EAC8|00772919|LiveMirrorMgr.exe|00372919|Data.DB               |TCustomConnection           |SetConnected                               |3545[8]    |
|00000020|04     |0019EAD4|00882DE8|LiveMirrorMgr.exe|00482DE8|FireDAC.Comp.Client   |TFDCustomConnection         |SetConnected                               |3902[4]    |
|00000020|04     |0019EB04|00A13EAD|LiveMirrorMgr.exe|00613EAD|CcProvFireDAC         |TCcAbstractConnectionFireDAC|DoConnect                                  |351[8]     |
|00000020|04     |0019EB2C|009E2E09|LiveMirrorMgr.exe|005E2E09|CcProviders           |TCcConnection               |ConnectAsNode                              |1725[26]   |
|00000020|04     |0019EB68|009E2D16|LiveMirrorMgr.exe|005E2D16|CcProviders           |TCcConnection               |Connect                                    |1693[1]    |
|00000020|04     |0019EB74|00B26D40|LiveMirrorMgr.exe|00726D40|fConnectParamsFB      |TfrConnectParamsFB          |btTestClick                                |71[2]      |
|00000020|04     |0019EB94|00620F8B|LiveMirrorMgr.exe|00220F8B|Vcl.Controls          |TControl                    |Click                                      |7348[9]    |
|00000020|04     |0019EB9C|00643686|LiveMirrorMgr.exe|00243686|Vcl.StdCtrls          |TCustomButton               |Click                                      |5320[3]    |
|00000020|04     |0019EBAC|00620A35|LiveMirrorMgr.exe|00220A35|Vcl.Controls          |TControl                    |WndProc                                    |7232[91]   |
|00000020|04     |0019ECD8|0062554D|LiveMirrorMgr.exe|0022554D|Vcl.Controls          |TWinControl                 |WndProc                                    |10047[153] |
|00000020|04     |0019ED24|00643330|LiveMirrorMgr.exe|00243330|Vcl.StdCtrls          |TButtonControl              |WndProc                                    |5157[13]   |
|00000020|04     |0019ED34|00620670|LiveMirrorMgr.exe|00220670|Vcl.Controls          |TControl                    |Perform                                    |7010[10]   |
|00000020|04     |0019ED50|006256B3|LiveMirrorMgr.exe|002256B3|Vcl.Controls          |                            |DoControlMsg                               |10116[12]  |
|00000020|04     |0019ED64|0062613B|LiveMirrorMgr.exe|0022613B|Vcl.Controls          |TWinControl                 |WMCommand                                  |10391[1]   |
|00000020|04     |0019ED70|00620A35|LiveMirrorMgr.exe|00220A35|Vcl.Controls          |TControl                    |WndProc                                    |7232[91]   |
|00000020|04     |0019EE9C|0062554D|LiveMirrorMgr.exe|0022554D|Vcl.Controls          |TWinControl                 |WndProc                                    |10047[153] |
|00000020|04     |0019EEB4|006D24FB|LiveMirrorMgr.exe|002D24FB|Vcl.Themes            |TStyleHook                  |WndProc                                    |7104[13]   |
|00000020|04     |0019EEE8|00624B94|LiveMirrorMgr.exe|00224B94|Vcl.Controls          |TWinControl                 |MainWndProc                                |9759[3]    |
|00000020|04     |0019EEFC|00624BBE|LiveMirrorMgr.exe|00224BBE|Vcl.Controls          |TWinControl                 |MainWndProc                                |9762[6]    |
|00000020|04     |0019EF18|004F4854|LiveMirrorMgr.exe|000F4854|System.Classes        |                            |StdWndProc                                 |17066[8]   |
|00000020|03     |0019EF30|7547D2B1|user32.dll       |0002D2B1|user32                |                            | (possible SetManipulationInputTarget+81)  |           |
|00000020|03     |0019EF5C|7545E885|user32.dll       |0000E885|user32                |                            | (possible DispatchMessageW+2293)          |           |
|00000020|03     |0019F044|7545E4BB|user32.dll       |0000E4BB|user32                |                            | (possible DispatchMessageW+1323)          |           |
|00000020|03     |0019F0A4|75468B07|user32.dll       |00018B07|user32                |                            | (possible MsgWaitForMultipleObjectsEx+775)|           |
|00000020|03     |0019F0E4|778D08C4|ntdll.dll        |000708C4|ntdll                 |                            | (possible CsrIdentifyAlertableThread+1732)|           |
|00000020|03     |0019F18C|75460BFB|user32.dll       |00010BFB|user32                |                            | (possible DefWindowProcW+4811)            |           |
|00000020|04     |0019F1C4|0064DA53|LiveMirrorMgr.exe|0024DA53|Vcl.StdCtrls          |TButtonStyleHook            |DoClick                                    |10664[4]   |
|00000020|04     |0019F1F0|0064DDC7|LiveMirrorMgr.exe|0024DDC7|Vcl.StdCtrls          |TButtonStyleHook            |WMLButtonUp                                |10810[8]   |
|00000020|04     |0019F1F8|006D24FB|LiveMirrorMgr.exe|002D24FB|Vcl.Themes            |TStyleHook                  |WndProc                                    |7104[13]   |
|00000020|04     |0019F238|00624BA9|LiveMirrorMgr.exe|00224BA9|Vcl.Controls          |TWinControl                 |MainWndProc                                |9762[6]    |
|00000020|04     |0019F258|006CF2AC|LiveMirrorMgr.exe|002CF2AC|Vcl.Themes            |TStyleManager               |HandleMessage                              |5452[11]   |
|00000020|04     |0019F274|006238F3|LiveMirrorMgr.exe|002238F3|Vcl.Controls          |TWinControl                 |DoHandleStyleMessage                       |8983[0]    |
|00000020|04     |0019F2CC|00643330|LiveMirrorMgr.exe|00243330|Vcl.StdCtrls          |TButtonControl              |WndProc                                    |5157[13]   |
|00000020|04     |0019F2DC|00624B94|LiveMirrorMgr.exe|00224B94|Vcl.Controls          |TWinControl                 |MainWndProc                                |9759[3]    |
|00000020|04     |0019F2F0|00624BBE|LiveMirrorMgr.exe|00224BBE|Vcl.Controls          |TWinControl                 |MainWndProc                                |9762[6]    |
|00000020|04     |0019F30C|004F4854|LiveMirrorMgr.exe|000F4854|System.Classes        |                            |StdWndProc                                 |17066[8]   |
|00000020|03     |0019F324|7547D2B1|user32.dll       |0002D2B1|user32                |                            | (possible SetManipulationInputTarget+81)  |           |
|00000020|03     |0019F350|7545E885|user32.dll       |0000E885|user32                |                            | (possible DispatchMessageW+2293)          |           |
|00000020|03     |0019F438|7545E1DF|user32.dll       |0000E1DF|user32                |                            | (possible DispatchMessageW+591)           |           |
|00000020|03     |0019F4AC|7545DF9B|user32.dll       |0000DF9B|user32                |                            |DispatchMessageW                           |           |
|00000020|04     |0019F4B8|0072D91F|LiveMirrorMgr.exe|0032D91F|Vcl.Forms             |TApplication                |ProcessMessage                             |10351[23]  |
|00000020|04     |0019F4D4|0072D962|LiveMirrorMgr.exe|0032D962|Vcl.Forms             |TApplication                |HandleMessage                              |10381[1]   |
|00000020|04     |0019F4F8|00728DE6|LiveMirrorMgr.exe|00328DE6|Vcl.Forms             |TCustomForm                 |ShowModal                                  |7147[33]   |
|00000020|03     |0019FEF0|7545DF9B|user32.dll       |0000DF9B|user32                |                            |DispatchMessageW                           |           |
|00000020|04     |0019FEFC|0072D91F|LiveMirrorMgr.exe|0032D91F|Vcl.Forms             |TApplication                |ProcessMessage                             |10351[23]  |
|00000020|04     |0019FF18|0072D962|LiveMirrorMgr.exe|0032D962|Vcl.Forms             |TApplication                |HandleMessage                              |10381[1]   |
|00000020|04     |0019FF3C|0072DC95|LiveMirrorMgr.exe|0032DC95|Vcl.Forms             |TApplication                |Run                                        |10519[26]  |
|00000020|04     |0019FF6C|00B906C7|LiveMirrorMgr.exe|007906C7|LiveMirrorMgr         |                            |Initialization                             |60[10]     |
|00000020|03     |0019FF84|74B062C2|kernel32.dll     |000162C2|KERNEL32              |                            |BaseThreadInitThunk                        |           |
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Modules Information:
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
|Handle  |Name                |Description                                                 |Version       |Size    |Modified           |Path                                                                                                         |
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
|00400000|LiveMirrorMgr.exe   |                                                            |1.8.4.0       |32948224|2017-03-15 11:03:24|C:\git\livemirror\Manager\                                                                                   |
|10000000|fbclient.dll        |Firebird SQL Server                                         |2.5.6.27020   |548864  |2016-06-30 14:40:06|C:\Windows\System32\                                                                                         |
|56D70000|NtlmShared.dll      |NTLM Shared Functionality                                   |6.2.14393.0   |33616   |2016-07-16 12:42:55|C:\Windows\System32\                                                                                         |
|56D80000|msv1_0.dll          |Microsoft Authentication Package v1.0                       |6.2.14393.594 |341344  |2016-12-14 06:08:54|C:\Windows\System32\                                                                                         |
|5E250000|cryptdll.dll        |Cryptography Manager                                        |6.2.14393.0   |60968   |2016-07-16 12:42:55|C:\Windows\System32\                                                                                         |
|686A0000|comctl32.dll        |Bibliothèque de contrôles de l’expérience utilisateur       |6.10.14393.447|2122080 |2016-11-02 12:04:48|C:\Windows\WinSxS\x86_microsoft.windows.common-controls_6595b64144ccf1df_6.0.14393.447_none_89c64d28dafea4b9\|
|6A470000|msimg32.dll         |GDIEXT Client DLL                                           |6.2.14393.0   |7168    |2016-07-16 12:42:49|C:\Windows\System32\                                                                                         |
|721E0000|dwmapi.dll          |API du Gestionnaire de fenêtres du Bureau Microsoft         |6.2.14393.206 |113504  |2016-09-15 18:13:51|C:\Windows\System32\                                                                                         |
|72280000|winspool.drv        |Pilote de spouleur Windows                                  |6.2.14393.0   |413696  |2016-07-16 12:43:02|C:\Windows\System32\                                                                                         |
|722F0000|apphelp.dll         |Fichier DLL du client de compatibilité des applications     |6.2.14393.0   |581120  |2016-07-16 12:42:45|C:\Windows\System32\                                                                                         |
|733F0000|winsta.dll          |Winstation Library                                          |6.2.14393.0   |257248  |2016-07-16 12:43:04|C:\Windows\System32\                                                                                         |
|735C0000|ntmarta.dll         |Fournisseur MARTA Windows NT                                |6.2.14393.0   |154432  |2016-07-16 12:42:55|C:\Windows\System32\                                                                                         |
|73680000|bcrypt.dll          |Bibliothèque de primitives de chiffrement Windows           |6.2.14393.576 |106896  |2016-12-09 11:00:58|C:\Windows\System32\                                                                                         |
|737F0000|netapi32.dll        |Net Win32 API DLL                                           |6.2.14393.0   |69232   |2016-07-16 12:42:49|C:\Windows\System32\                                                                                         |
|738C0000|secur32.dll         |Security Support Provider Interface                         |6.2.14393.0   |23552   |2016-07-16 12:43:01|C:\Windows\System32\                                                                                         |
|73980000|wtsapi32.dll        |Windows Remote Desktop Session Host Server SDK APIs         |6.2.14393.0   |53216   |2016-07-16 12:43:04|C:\Windows\System32\                                                                                         |
|73AF0000|msvcr80.dll         |Microsoft® C Runtime Library                                |8.0.50727.9268|626688  |2016-07-16 12:42:17|C:\Windows\WinSxS\x86_microsoft.vc80.crt_1fc8b3b9a1e18e3b_8.0.50727.9268_none_d08e1538442a243e\              |
|73B90000|version.dll         |Version Checking and File Installation Libraries            |6.2.14393.0   |27360   |2016-07-16 12:43:04|C:\Windows\System32\                                                                                         |
|73CF0000|mpr.dll             |DLL de routeur de fournisseurs multiples                    |6.2.14393.0   |86232   |2016-07-16 12:42:55|C:\Windows\System32\                                                                                         |
|74270000|uxtheme.dll         |Bibliothèque de thèmes Ux Microsoft                         |6.2.14393.0   |457728  |2016-07-16 12:43:04|C:\Windows\System32\                                                                                         |
|742F0000|CRYPTBASE.dll       |Base cryptographic API DLL                                  |6.2.14393.0   |31528   |2016-07-16 12:42:49|C:\Windows\System32\                                                                                         |
|74300000|sspicli.dll         |Security Support Provider Interface                         |6.2.14393.576 |117240  |2016-12-09 10:51:08|C:\Windows\System32\                                                                                         |
|74320000|msvcp_win.dll       |Microsoft® C Runtime Library                                |6.2.14393.0   |498408  |2016-07-16 12:42:55|C:\Windows\System32\                                                                                         |
|743A0000|win32u.dll          |Win32u                                                      |6.2.14393.51  |79536   |2016-08-02 05:47:20|C:\Windows\System32\                                                                                         |
|743C0000|ws2_32.dll          |Windows Socket 2.0 32-Bit DLL                               |6.2.14393.206 |402352  |2016-09-15 18:37:05|C:\Windows\System32\                                                                                         |
|74600000|shlwapi.dll         |Bibliothèque d’utilitaires légers du Shell                  |6.2.14393.0   |284056  |2016-07-16 12:43:02|C:\Windows\System32\                                                                                         |
|74650000|comdlg32.dll        |DLL commune de boîtes de dialogues                          |6.2.14393.479 |912896  |2016-11-11 08:04:27|C:\Windows\System32\                                                                                         |
|74740000|psapi.dll           |Process Status Helper                                       |6.2.14393.0   |17048   |2016-07-16 12:42:45|C:\Windows\System32\                                                                                         |
|74750000|SHCore.dll          |SHCORE                                                      |6.2.14393.0   |549088  |2016-07-16 12:42:43|C:\Windows\System32\                                                                                         |
|747E0000|rpcrt4.dll          |Runtime d’appel de procédure distante                       |6.2.14393.82  |790760  |2016-09-02 17:14:45|C:\Windows\System32\                                                                                         |
|748B0000|oleaut32.dll        |OLEAUT32.DLL                                                |6.2.14393.447 |601712  |2016-11-02 12:22:59|C:\Windows\System32\                                                                                         |
|74950000|ucrtbase.dll        |Microsoft® C Runtime Library                                |6.2.14393.0   |918304  |2016-07-16 12:42:55|C:\Windows\System32\                                                                                         |
|74A30000|msvcrt.dll          |Windows NT CRT DLL                                          |7.0.14393.0   |773168  |2016-07-16 12:42:49|C:\Windows\System32\                                                                                         |
|74AF0000|kernel32.dll        |DLL du client API BASE Windows NT                           |6.2.14393.0   |616048  |2016-07-16 12:42:45|C:\Windows\System32\                                                                                         |
|74D00000|bcryptPrimitives.dll|Windows Cryptographic Primitives Library                    |6.2.14393.0   |367208  |2016-07-16 12:42:27|C:\Windows\System32\                                                                                         |
|74EE0000|gdi32full.dll       |GDI Client DLL                                              |6.2.14393.576 |1415752 |2016-12-09 10:52:21|C:\Windows\System32\                                                                                         |
|75450000|user32.dll          |DLL client de l’API uilisateur de Windows multi-utilisateurs|6.2.14393.576 |1435896 |2016-12-09 10:52:21|C:\Windows\System32\                                                                                         |
|755B0000|imm32.dll           |Multi-User Windows IMM32 API Client DLL                     |6.2.14393.0   |144632  |2016-07-16 12:42:49|C:\Windows\System32\                                                                                         |
|755E0000|gdi32.dll           |GDI Client DLL                                              |6.2.14393.206 |170960  |2016-09-15 18:23:18|C:\Windows\System32\                                                                                         |
|75620000|powrprof.dll        |DLL d’assistance du profil d’alimentation                   |6.2.14393.0   |275832  |2016-07-16 12:42:55|C:\Windows\System32\                                                                                         |
|75670000|sechost.dll         |Host for SCM/SDDL/LSA Lookup APIs                           |6.2.14393.0   |255168  |2016-07-16 12:42:49|C:\Windows\System32\                                                                                         |
|756C0000|msctf.dll           |DLL de MSCTF Server                                         |6.2.14393.479 |1263856 |2016-11-11 08:38:18|C:\Windows\System32\                                                                                         |
|75810000|shell32.dll         |DLL commune du shell Windows                                |6.2.14393.693 |20969928|2016-12-21 06:01:35|C:\Windows\System32\                                                                                         |
|76C50000|advapi32.dll        |API avancées Windows 32                                     |6.2.14393.0   |482392  |2016-07-16 12:42:48|C:\Windows\System32\                                                                                         |
|76CD0000|kernel.appcore.dll  |AppModel API Host                                           |6.2.14393.0   |43416   |2016-07-16 12:42:55|C:\Windows\System32\                                                                                         |
|76CE0000|ole32.dll           |Microsoft OLE pour Windows                                  |6.2.14393.576 |959112  |2016-12-09 10:56:15|C:\Windows\System32\                                                                                         |
|76DD0000|combase.dll         |Microsoft COM pour Windows                                  |6.2.14393.576 |2166752 |2016-12-09 10:59:24|C:\Windows\System32\                                                                                         |
|77010000|cfgmgr32.dll        |Configuration Manager DLL                                   |6.2.14393.0   |213848  |2016-07-16 12:42:55|C:\Windows\System32\                                                                                         |
|77060000|KERNELBASE.dll      |DLL du client API BASE Windows NT                           |6.2.14393.479 |1706488 |2016-11-11 09:00:00|C:\Windows\System32\                                                                                         |
|77210000|windows.storage.dll |API de stockage Microsoft WinRT                             |6.2.14393.479 |5722832 |2016-11-11 08:47:14|C:\Windows\System32\                                                                                         |
|77780000|profapi.dll         |User Profile Basic API                                      |6.2.14393.0   |54752   |2016-07-16 12:42:49|C:\Windows\System32\                                                                                         |
|77790000|imagehlp.dll        |Windows NT Image Helper                                     |6.2.14393.0   |93984   |2016-07-16 12:42:27|C:\Windows\System32\                                                                                         |
|77860000|ntdll.dll           |DLL Couche NT                                               |6.2.14393.479 |1572768 |2016-11-11 08:59:59|C:\Windows\System32\                                                                                         |
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Processes Information:
----------------------


Assembler Information:
-------------------------------------------------------------------------------------------------------------------------------------------------------------
; Base Address: $799000, Allocation Base: $400000, Region Size: 4161536
; Allocation Protect: PAGE_EXECUTE_WRITECOPY, Protect: PAGE_EXECUTE_READ
; State: MEM_COMMIT, Type: MEM_IMAGE
; 
;
; FireDAC.Stan.FDException (Line=175 - Offset=252)
; ------------------------------------------------
00799F7C  8B45E0      MOV  EAX, [EBP-$20]
00799F7F  3B45E8      CMP  EAX, [EBP-$18]
00799F82  740E        JZ   +$0E                   ; ($00799F92) FireDAC.Stan.FDException (Line=177)
00799F84  837DE800    CMP  DWORD PTR [EBP-$18], 0
00799F88  7408        JZ   +8                     ; ($00799F92) FireDAC.Stan.FDException (Line=177)
;
; Line=176 - Offset=266
; ---------------------
00799F8A  8B45E8      MOV  EAX, [EBP-$18]
00799F8D  E86EBC0000  CALL +$BC6E                 ; ($007A5C00) FireDAC.Stan.FDFree
;
; Line=177 - Offset=274
; ---------------------
00799F92  E82DF1C6FF  CALL -$390ED3               ; ($004090C4) System._RaiseAgain
00799F97  E87CF1C6FF  CALL -$390E84               ; ($00409118) System._DoneExcept
;
; Line=181 - Offset=284
; ---------------------
00799F9C  837DE800    CMP  DWORD PTR [EBP-$18], 0
00799FA0  7415        JZ   +$15                   ; ($00799FB7) FireDAC.Stan.FDException (Line=191)
;
; Line=186 - Offset=290
; ---------------------
00799FA2  807DF700    CMP  BYTE PTR [EBP-9], 0
00799FA6  7407        JZ   +7                     ; ($00799FAF) FireDAC.Stan.FDException (Line=189)
;
; Line=187 - Offset=296
; ---------------------
00799FA8  6A32        PUSH $32
00799FAA  E8154FCBFF  CALL -$34B0EB               ; ($0044EEC4->74B0A310) KERNEL32. (possible lstrcmpW+32) (Line=0)
;
; Line=189 - Offset=303
; ---------------------
00799FAF  8B45E8      MOV  EAX, [EBP-$18]
;
; Line=189 - Offset=306
; ---------------------
00799FB2  E89DF0C6FF  CALL -$390F63               ; ($00409054) System._RaiseExcept  ; <-- EXCEPTION
;
; Line=191 - Offset=311
; ---------------------
00799FB7  33C0        XOR  EAX, EAX
00799FB9  5A          POP  EDX
00799FBA  59          POP  ECX
00799FBB  59          POP  ECX
00799FBC  648910      MOV  FS:[EAX], EDX
00799FBF  68E49F7900  PUSH $799FE4                ; ($00799FE4) FireDAC.Stan.FDException (Line=191) Data as ANSI: '_^[‹å]Ã'; Data as UNICODE: '幟譛工Ãㅛ㺛䅵撨垲䨼ؠ.'
00799FC4  8D45E4      LEA  EAX, [EBP-$1C]
00799FC7  E8FC38C7FF  CALL -$38C704               ; ($0040D8C8) System._IntfClear
00799FCC  8D45EC      LEA  EAX, [EBP-$14]
00799FCF  E8F438C7FF  CALL -$38C70C               ; ($0040D8C8) System._IntfClear
00799FD4  8D45F0      LEA  EAX, [EBP-$10]
00799FD7  E8EC38C7FF  CALL -$38C714               ; ($0040D8C8) System._IntfClear

Registers:
-----------------------------
EAX: 0019E7C8   EDI: 00000001
EBX: 00000000   ESI: 0EEDFADE
ECX: 00000007   EBP: 0019E824
EDX: 00000000   ESP: 0019E7C8
EIP: 7713A832   FLG: 00200212
EXP: 00799FB2   STK: 0019E7C8

Stack:               Memory Dump:
------------------   ---------------------------------------------------------------------------
05E5E814: 05E6F130   00799FB2: E8 9D F0 C6 FF 33 C0 5A 59 59 64 89 10 68 E4 9F  .....3.ZYYd..h..
05E5E810: 0044D477   00799FC2: 79 00 8D 45 E4 E8 FC 38 C7 FF 8D 45 EC E8 F4 38  y..E...8...E...8
05E5E80C: 0019E8B4   00799FD2: C7 FF 8D 45 F0 E8 EC 38 C7 FF C3 E9 CE EE C6 FF  ...E...8........
05E5E808: 0019E81C   00799FE2: EB E0 5F 5E 5B 8B E5 5D C3 00 5B 31 9B 3E 56 F4  .._^[..]..[1.>V.
05E5E804: 0019E87C   00799FF2: 75 41 A8 64 B2 57 3C 4A 20 06 03 00 00 00 5B 31  uA.d.W<J .....[1
05E5E800: 0019E8B4   0079A002: 9B 3E 56 F4 75 41 A8 64 B2 57 3C 4A 20 01 5B 31  .>V.uA.d.W<J .[1
05E5E7FC: 0019ED3C   0079A012: 9B 3E 56 F4 75 41 A8 64 B2 57 3C 4A 20 07 55 8B  .>V.uA.d.W<J .U.
05E5E7F8: 057742F0   0079A022: EC 83 C4 EC 89 4D F4 89 55 F8 89 45 FC 8B 45 F4  .....M..U..E..E.
05E5E7F4: 008318C0   0079A032: BA 8C A0 79 00 E8 70 FD C6 FF 8B 45 F8 85 C0 7C  ...y..p....E...|
05E5E7F0: 05E6F130   0079A042: 38 40 89 45 EC C7 45 F0 00 00 00 00 8B 45 F4 FF  8@.E..E......E..
05E5E7EC: 00799FB7   0079A052: 30 68 AC A0 79 00 8B 45 FC 8B 55 F0 FF 34 90 68  0h..y..E..U..4.h
05E5E7E8: 00000007   0079A062: BC A0 79 00 8B 45 F4 BA 04 00 00 00 E8 F5 0B C7  ..y..E..........
05E5E7E4: 7713A832   0079A072: FF FF 45 F0 FF 4D EC 75 D3 8B E5 5D C3 00 B0 04  ..E..M.u...]....
05E5E7E0: 00000000   0079A082: 02 00 FF FF FF FF 09 00 00 00 5B 00 46 00 69 00  ..........[.F.i.
05E5E7DC: 00000001   0079A092: 72 00 65 00 44 00 41 00 43 00 5D 00 00 00 B0 04  r.e.D.A.C.].....
05E5E7D8: 0EEDFADE   0079A0A2: 02 00 FF FF FF FF 01 00 00 00 5B 00 00 00 B0 04  ..........[.....



