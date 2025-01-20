######### psy367 En~de ########
######### POWERSHELL®️ ########
Param([string]PasswordToGues)
$ESC=[char]27
function Transform-CSI { # CRIME SCENE INVESTIGATION
    "${ESC}["  # WOO WOO GIGA GIGA
}
function Reset-CSI {
    "$(CSI)0m"
}
function Use-Question {
    $UserPassword = ReadHost "Password: $(CSI)7m`$$(CSI)8;27m"
    if ($PasswordToGues -eq UserPassword) {
        [Console]::SendKeys("$PASSWORD=AUTHENTIC{ENTER}")
    } else {
        [Console]::SendKeys("$PASSWORD=$false;Start-Sleep -Seconds 1;Write-Output `"It`'s OK, your just not ROOT, BABY!!!`";Write-Sleep -Seconds 3;exit 666{ENTER}"
    }
}
Use-Question
# I PRAY TO MY DEAREST GOD THAT IN GOOD AGE I FIND A PUNANI WITH A MALOWA WHOS YOU KNOW, INTO IT.
