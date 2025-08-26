# Profile settings

# General
function ..        { cd .. }
function ...       { cd ../.. }
function ....      { cd ../../.. }
function psversion { $PSVersionTable.PSVersion }
function psupdate  { winget update Microsoft.PowerShell }
function gh        { Get-Help }
function ll        { ls }

# Reverse Search
Set-PSReadLineOption -HistorySearchCursorMovesToEnd
Set-PSReadlineKeyHandler -Key UpArrow -Function HistorySearchBackward
Set-PSReadlineKeyHandler -Key DownArrow -Function HistorySearchForward

# C:\
## cd
function cdc    { cd C:\ }
function cdu    { cd C:\Users\AlexanderOlsson\ }
function cdr    { cd C:\Users\AlexanderOlsson\repos }
function cdlr   { cd C:\Users\AlexanderOlsson\repos\learn-rust }
function cdvt   { cd C:\Users\AlexanderOlsson\repos\vulkan-triangle }

## Mount
# ...

# Tools
function note   { start notepad++ }
function codelr { code C:\Users\AlexanderOlsson\repos\learn-rust }

# code $PROFILE
