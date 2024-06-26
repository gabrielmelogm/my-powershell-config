# Prompt
Import-Module posh-git

# Load profile
oh-my-posh init pwsh --config ~\.config\powershell\gabriel.omp.json | Invoke-Expression

# History
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView

# Icons
Import-Module -Name Terminal-Icons

# Alias
Set-Alias vim nvim
Set-Alias ll ls
Set-Alias grep findstr
Set-Alias cl clear
Set-Alias tig 'C:\Program Files\Git\usr\bin\tig.exe'
Set-Alias less 'C:\Program Files\Git\usr\bin\less.exe'
