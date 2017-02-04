[Setup]
AppName=Command and Conquer Generals
AppVersion=1.0.8
DefaultDirName={pf}\Command and Conquer Generals
DefaultGroupName=Command and Conquer Generals
UninstallDisplayIcon={app}\generals.exe
Compression=lzma2
SolidCompression=yes
OutputDir=d:\Downloads\output
OutputBaseFilename=CCGenerals
DiskSpanning=yes

[Files]
Source: "*"; DestDir: "{app}"; Flags: recursesubdirs createallsubdirs 

[Icons]
Name: "{group}\Command and Conquer Generals"; Filename: "{app}\generals.exe";

[Dirs]
Name: "{app}\"; Permissions: everyone-modify

[Registry]                                     
Root: HKLM; Subkey: "Software\Electronic Arts"; Flags: uninsdeletekeyifempty                       
Root: HKLM; Subkey: "Software\Electronic Arts\EA Games"; Flags: uninsdeletekeyifempty
Root: HKLM; Subkey: "Software\Electronic Arts\EA Games\Generals"; Flags: uninsdeletekey
Root: HKLM; Subkey: "Software\Electronic Arts\EA Games\Generals"; ValueName: "InstallPath"; ValueType: string; ValueData: "{app}\"
Root: HKLM; Subkey: "Software\Electronic Arts\EA Games\Generals"; ValueName: "Language"; ValueType: string; ValueData: "english"
Root: HKLM; Subkey: "Software\Electronic Arts\EA Games\Generals"; ValueName: "MapPackVersion"; ValueType: dword; ValueData: "65536"
Root: HKLM; Subkey: "Software\Electronic Arts\EA Games\Generals"; ValueName: "Version"; ValueType: dword; ValueData: "65536"
Root: HKLM; Subkey: "Software\Electronic Arts\EA Games\Generals\ergc"; Flags: uninsdeletekey
Root: HKLM; Subkey: "Software\Electronic Arts\EA Games\Generals\ergc"; ValueType: string; ValueData: "4659181693162247753966"