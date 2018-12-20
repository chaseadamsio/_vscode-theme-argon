local c = import "argon.palette.libsonnet";
local theme = "Argon (Flat)";

{
    "name": theme,
    "type": "dark",
    "include": "./theme.plusterm.json",
    "colors": {
        "editor.hoverHighlightBackground": c.background,
        "editorGroupHeader.tabsBackground": c.background,
        "editorHoverWidget.background": c.background,
        "peekView.order": c.background,
        "peekViewEditor.background": c.background,
        "peekViewResult.background":c.background,
        "peekViewTitle.background": c.background,
        "activityBar.background": c.background,
        "activityBarBadge.foreground": c.background,
        "dropdown.background": c.background,
        "editorWidget.background": c.background,
        "list.focusBackground": c.gray00,
        "panel.border": c.gray00,
        "panel.background": c.background,
        "sideBar.background": c.background,
        "sideBar.border": c.gray00,
        "sideBar.foreground": c.foreground,
        "sideBarSectionHeader.background": c.background,
        "statusBar.background": c.background,
        "statusBar.noFolderBackground": c.background,
        "tab.inactiveBackground": c.background,
        "titleBar.activeBackground": c.background,
        "widget.shadow": c.background
    }
}
