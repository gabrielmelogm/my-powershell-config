# Prompt
Import-Module posh-git
Import-Module oh-my-posh
Set-PoshPrompt spaceship

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
