#define MyAppName "Camlytix® VMS"
#define MyAppVersion "1.0"
#define MyAppPublisher "DO365 Technologies Pvt Ltd"
#define MyAppExeName "CamlytixVMS.exe"

[Setup]
AppId={{A1234567-B123-C123-D123-E12345678901}}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
AppPublisher={#MyAppPublisher}
DefaultDirName={autopf}\CamlytixVMS
DefaultGroupName=CamlytixVMS
OutputDir=Output
OutputBaseFilename=CamlytixVMS
Compression=lzma
SolidCompression=yes
WizardStyle=modern
SetupIconFile=logo.ico

[Files]
Source: "dist\CamlytixVMS.exe"; DestDir: "{app}"; Flags: ignoreversion

[Icons]
Name: "{group}\CamlytixVMS"; Filename: "{app}\CamlytixVMS.exe"
Name: "{autodesktop}\CamlytixVMS"; Filename: "{app}\CamlytixVMS.exe"

[Run]
Filename: "{app}\CamlytixVMS.exe"; Description: "Launch Camlytix® VMS"; Flags: nowait postinstall skipifsilent