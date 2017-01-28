[Setup]
AppName=Command and Conquer Generals - Zero Hour
AppVersion=1.0.6
DefaultDirName={pf}\Command and Conquer Generals Zero Hour
DefaultGroupName=Command and Conquer Generals Zero Hour
UninstallDisplayIcon={app}\generals.exe
Compression=lzma2
SolidCompression=yes
OutputDir=d:\Downloads\output
OutputBaseFilename=CCGeneralsZH
DiskSpanning=yes

[Files]
Source: "*"; DestDir: "{app}"; Flags: recursesubdirs createallsubdirs 
Source: "options.ini"; DestDir: "{userdocs}\Command and Conquer Generals Zero Hour Data"; Flags: recursesubdirs createallsubdirs      

[Icons]
Name: "{group}\Command and Conquer Generals Zero Hour"; Filename: "{app}\generals.exe"; Parameters: "-quickstart -mod Patch1.06.big"

[Dirs]
Name: "{app}\"; Permissions: everyone-modify

[Registry]                                     
Root: HKLM; Subkey: "Software\Electronic Arts"; Flags: uninsdeletekeyifempty                       
Root: HKLM; Subkey: "Software\Electronic Arts\EA Games"; Flags: uninsdeletekeyifempty
Root: HKLM; Subkey: "Software\Electronic Arts\EA Games\Command and Conquer Generals Zero Hour"; Flags: uninsdeletekey
Root: HKLM; Subkey: "Software\Electronic Arts\EA Games\Command and Conquer Generals Zero Hour"; ValueName: "InstallPath"; ValueType: string; ValueData: "{app}\"
Root: HKLM; Subkey: "Software\Electronic Arts\EA Games\Command and Conquer Generals Zero Hour"; ValueName: "Language"; ValueType: string; ValueData: "english"
Root: HKLM; Subkey: "Software\Electronic Arts\EA Games\Command and Conquer Generals Zero Hour"; ValueName: "MapPackVersion"; ValueType: dword; ValueData: "65536"
Root: HKLM; Subkey: "Software\Electronic Arts\EA Games\Command and Conquer Generals Zero Hour"; ValueName: "Version"; ValueType: dword; ValueData: "65536"
Root: HKLM; Subkey: "Software\Electronic Arts\EA Games\Command and Conquer Generals Zero Hour"; ValueName: "Proxy"; ValueType: string; ValueData: ""
Root: HKLM; Subkey: "Software\Electronic Arts\EA Games\Command and Conquer Generals Zero Hour"; ValueName: "UserDataLeafName"; ValueType: string; ValueData: "Command and Conquer Generals Zero Hour Data"
Root: HKLM; Subkey: "Software\Electronic Arts\EA Games\Command and Conquer Generals Zero Hour\ergc"; Flags: uninsdeletekey
Root: HKLM; Subkey: "Software\Electronic Arts\EA Games\Command and Conquer Generals Zero Hour\ergc"; ValueType: string; ValueData: "7QDDGF595CAGC98QQM7J"