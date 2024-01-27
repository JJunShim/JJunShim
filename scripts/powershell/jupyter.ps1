[CmdletBinding()]
param (
    [Parameter()]
    [string]
    $BaseDir
)


if ($BaseDir -eq 1) {
    $BaseDir = "E:\Dev\"
}
elseif ($BaseDir -eq 2) {
    $BaseDir = "D:\Dev\"
}
else {
    $BaseDir = "$HOME\Documents"
}

conda activate
jupyter lab $BaseDir

conda deactivate
exit
