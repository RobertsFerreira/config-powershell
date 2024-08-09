# Install **OhMyPosh**:
 To the install **OhMyPosh** in powershell, use this command:
 ```powershell
 Set-ExecutionPolicy Bypass -Scope Process -Force; Invoke-Expression ((New-Object System.Net.WebClient).DownloadString(‘https://ohmyposh.dev/install.ps1’))
```

# Configure Fonts:
To the install the font, run this command in powershell and select the `FiraCode Nerd Font`

```powershell
oh-my-posh font install
```

In the json settings add the font

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

If you want configure the font in vscode terminal then add this command in user settings json
```json
"terminal.integrated.fontFamily": "FiraCode Nerd Font",
```

# Configure theme

Run the command
```powershell
Get-PoshThemes
```
Select the theme and replace the theme path in **powershell profile** 
Example: 
**jandedobbeleer.omp.json** to clean **clean-detailed.omp.json**

And add this line to your profile file or update this line if it already exists

```powershell
oh-my-posh init pwsh --config 'C:\Users\rober\AppData\Local\Programs\oh-my-posh\themes\clean-detailed.omp.json' | Invoke-Expression
```

For open the profile with `vscode` run
```powershell
code $PROFILE
```
