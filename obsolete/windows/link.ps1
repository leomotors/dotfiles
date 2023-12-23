# Create Symbolic Links

$DOTWIN = "$HOME\dotfiles\windows"

function RemoveIfExist {
    param ($LOC)

    if (Test-Path $LOC) { rm -fo $LOC }
}

function CreateLink {
    param ($LINK, $DEST)

    RemoveIfExist $LINK
    New-Item -ItemType SymbolicLink -Path $LINK -Target $DEST
}

CreateLink $HOME\.gitconfig $DOTWIN\.gitconfig

CreateLink $HOME\AppData\Local\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\settings.json $DOTWIN\winterm.json
