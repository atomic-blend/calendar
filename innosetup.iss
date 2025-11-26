[Setup]
AppName=AtomicCalendar
AppVersion=0.7.6
DefaultDirName={pf}\AtomicCalendar
DefaultGroupName=AtomicCalendar
OutputDir=output
OutputBaseFilename=AtomicCalendarInstaller
Compression=lzma
SolidCompression=yes

[Files]
Source: "build\windows\x64\runner\Release\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\AtomicCalendar"; Filename: "{app}\app.exe"
Name: "{group}\Uninstall AtomicCalendar"; Filename: "{uninstallexe}"