PowerShell.exe -windowstyle hidden { [System.Reflection.Assembly]::LoadWithPartialName("System.Windows.Forms")
[System.Windows.Forms.Messagebox]::Show("<MESSAGE>", "<TITLE>", 0, 16) }