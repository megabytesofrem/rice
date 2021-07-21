# rice
My aesthetic and minimal i3 + Debian rice

NOTE: `mount.sh`/`umount.sh` are used in place of symbolic links
since git rejects symbolic links, so a temporary bind mount is created with `--bind`.

## Packages
- Window Manager: i3wm (non gaps)
- Wallpaper: nitrogen + random anime girl wp
- Keyring: gnome-keyring-daemon + seahorse
- Browser: firefox-esr
- Games: steam + multimc + Proton GE
- Terminal: xfce4-terminal

## VS Code customizations
Theme used is Horizon Bold along with the City Lights icon theme
with an edit made to make the background darker.

```json
...
{
    "workbench.colorTheme": "Horizon Bold",
    "workbench.iconTheme": "city-lights-icons-vsc",

    "workbench.colorCustomizations": {
        // Use a darker background
        "editor.background": "#16161C",
        "editorPane.background": "#16161C",
        "contrastBorder": "#16161C"
    },
}
```