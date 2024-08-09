oh-my-posh init pwsh | Invoke-Expression
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -HistorySearchCursorMovesToEnd
Set-PSReadLineKeyHandler -Key UpArrow -Function HistorySearchBackward
Set-PSReadLineKeyHandler -Key DownArrow -Function HistorySearchForward
oh-my-posh init pwsh --config 'C:\Users\rober\AppData\Local\Programs\oh-my-posh\themes\clean-detailed.omp.json' | Invoke-Expression