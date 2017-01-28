[Setup]
AppName=Dawn of War - Dark Crusade
AppVersion=1.2
DefaultDirName={pf}\Dawn of War - Dark Crusade
DefaultGroupName=Dawn of War
UninstallDisplayIcon={app}\DarkCrusade.exe
Compression=lzma2
SolidCompression=yes
OutputDir=d:\Downloads\output
OutputBaseFilename=DawnOfWarDC
DiskSpanning=yes

[Files]
Source: "*"; Excludes: "Profiles\*"; DestDir: "{app}"; Flags: recursesubdirs createallsubdirs      

[Icons]
Name: "{group}\Dawn of War - Dark Crusade"; Filename: "{app}\DarkCrusade.exe"

[Dirs]
Name: "{app}\"; Permissions: everyone-modify

[Registry]                                                            
Root: HKLM; Subkey: "Software\THQ"; Flags: uninsdeletekeyifempty
Root: HKLM; Subkey: "Software\THQ\Dawn Of War"; Flags: uninsdeletekey
Root: HKLM; Subkey: "Software\THQ\Dawn Of War"; ValueName: "InstallLocation"; ValueType: string; ValueData: "{app}\"
Root: HKLM; Subkey: "Software\THQ\Dawn Of War"; ValueName: "CDKEY"; ValueType: string; ValueData: "75b8-407d-7b12-ce5d"   
Root: HKLM; Subkey: "Software\THQ\Dawn Of War"; ValueName: "CDKEY_WXP"; ValueType: string; ValueData: "9c36-f2d2-bd52-bea0-55e6"      
Root: HKLM; Subkey: "Software\THQ\Dawn of War - Dark Crusade"; Flags: uninsdeletekey
Root: HKLM; Subkey: "Software\THQ\Dawn of War - Dark Crusade"; ValueName: "CDKEY"; ValueType: string; ValueData: "76c0-6973-cf45-9954-b935"         
Root: HKLM; Subkey: "Software\THQ\Dawn of War - Dark Crusade"; ValueName: "DOWSkirmishAILocation"; ValueType: string; ValueData: "{app}"  
Root: HKLM; Subkey: "Software\THQ\Dawn of War - Dark Crusade"; ValueName: "InstallLocation"; ValueType: string; ValueData: "{app}"    
Root: HKLM; Subkey: "Software\THQ\Dawn of War - Dark Crusade"; ValueName: "W40KCDKEY"; ValueType: string; ValueData: "75b8-407d-7b12-ce5d"
Root: HKLM; Subkey: "Software\THQ\Dawn of War - Dark Crusade"; ValueName: "WXPCDKEY"; ValueType: string; ValueData: "9c36-f2d2-bd52-bea0-55e6"
Root: HKLM; Subkey: "Software\THQ\Dawn of War - Dark Crusade\1.00.0000"; Flags: uninsdeletekey