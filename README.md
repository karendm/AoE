# AoE
The Alert on Endpoint (AoE) repository contains a variety of scripts and source code that can be used to trigger a Windows message box.

Within each file, the `<MESSAGE>` placeholder should be replaced with the message that should be presented to the user and the `<TITLE>` placeholder should be replaced with a name for the pop-up window. The commands below assume basic execution on the target Windows host, but should be modified accordingly if a remote tool or C2 framework are used.

## Executable
Compile the C++ program:
```command
gcc aoe.cpp -o aoe.exe
```
Execute the EXE via Command Prompt:
```command
aoe.exe
```

## PowerShell
Execute the PowerShell script via PowerShell:
```ps
.\aoe.ps1
```
Execute the Powershell script via Command Prompt:
```command
PowerShell -File aoe.ps1
```

## VBScript
Execute the Visual Basic script via Command Prompt:
```command
cscript aoe.vbs
```
