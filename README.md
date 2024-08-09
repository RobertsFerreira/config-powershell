# Install **OhMyPosh**:
 For install **OhMyPosh** in powershell use this command:
 ```powershell
 Set-ExecutionPolicy Bypass -Scope Process -Force; Invoke-Expression ((New-Object System.Net.WebClient).DownloadString(‘https://ohmyposh.dev/install.ps1’))
```

# Configure Fonts:
For install font run this command in powershell and select the `FiraCode Nerd Font`

```powershell
oh-my-posh font install
```

In json settings added the font

```json
{
  "profiles": {
    "defaults": {
      "font": {
        "face": "FiraCode Nerd Font"
      }
    }
  }
}
```

If configure the font in vscode terminal, added this command in user settings json
```json
"terminal.integrated.fontFamily": "FiraCode Nerd Font",
```

# Configure theme

Run the command
```powershell
Get-PoshThemes
```
Select the theme and replace in **powershell profile** the path of theme
Example: 
**jandedobbeleer.omp.json** to clean **clean-detailed.omp.json**

And added this line in your profile file or update this line case if exists

```powershell
oh-my-posh init pwsh --config 'C:\Users\rober\AppData\Local\Programs\oh-my-posh\themes\clean-detailed.omp.json' | Invoke-Expression
```

For open the profile with `vscode` run
```powershell
code $PROFILE
```
