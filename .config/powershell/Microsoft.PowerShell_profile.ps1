Import-Module Terminal-Icons

oh-my-posh init pwsh --config "$HOME\.config\ohmyposh\restu.omp.json" | Invoke-Expression

Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView

function ls {
    eza --icons --group-directories-first @Args
}

function ll {
    eza -la --icons --git --group-directories-first @Args
}

function lt {
    eza --tree --icons @Args
}