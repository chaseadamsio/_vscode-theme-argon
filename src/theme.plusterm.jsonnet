local c = import "argon.palette.libsonnet";
local theme = "Argon (Editor & Workbench)";
{
    "name": theme,
    "type": "Dark",
    "include": "./theme.json",
    "colors": {
        "panelTitle.activeForeground": c.foreground,
        "panelTitle.inactiveForeground": c.foregroundMuted,
        "terminal.background": c.background,
        "terminal.foreground": c.foreground,
        "terminal.ansiBlack": c.gray00,
        "terminal.ansiBlue": c.blue,
        "terminal.ansiRed": c.red,
        "terminal.ansiGreen": c.green,
        "terminal.ansiYellow": c.yellow,
        "terminal.ansiMagenta": c.magenta,
        "terminal.ansiCyan": c.cyan,
        "terminal.ansiWhite": c.white
    }
}
