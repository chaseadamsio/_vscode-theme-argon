local c = import "argon.palette.libsonnet";

{
    name: c.theme,
    "type": "dark",
    "include": "./theme.defaults.json",
    "colors": {
        "activityBar.foreground": c.gray04,
        "activityBar.background": c.gray00,
        "activityBarBadge.foreground": c.gray00,
        "activityBarBadge.background": c.foreground,
        "badge.foreground": c.gray00,
        "badge.background": c.foreground,
        "button.background": c.blue,
        "descriptionForeground": c.foreground,
        "diffEditor.insertedTextBackground": c.green33,
        "diffEditor.removedTextBackground": c.red33,
        "dropdown.background": c.gray00,
        "editorError.foreground": c.red,
        "editorWarning.foreground": c.yellow,
        "editorWidget.background": c.gray00,
        "focusBorder": c.background,
        "foreground": c.foreground,
        "gitDecoration.ignoredResourceForeground": c.foregroundMuted,
        "gitDecoration.modifiedResourceForeground": c.cyan,
        "gitDecoration.untrackedResourceForeground": c.green,
        "gitDecoration.deletedResourceForeground": c.red,
        "gitDecoration.conflictingResourceForeground": c.yellow,
        "input.background": c.background,
        "input.foreground": c.foreground,
        "input.placeholderForeground": c.foregroundMuted,
        "inputOption.activeBorder": c.blue,
        "inputValidation.errorBackground": c.red88,
        "inputValidation.errorBorder": c.red,
        "inputValidation.infoBackground": c.blue88,
        "inputValidation.infoBorder": c.blue,
        "inputValidation.warningBackground": c.yellow88,
        "inputValidation.warningBorder": c.yellow,
        "list.activeSelectionBackground": c.background,
        "list.activeSelectionForeground": c.foreground,
        "list.focusBackground": c.background,
        "list.focusForeground": c.foreground,
        "list.highlightForeground": c.blue,
        "list.hoverBackground": c.background,
        "list.inactiveSelectionBackground": c.background,
        "list.inactiveSelectionForeground": c.foreground,
        "merge.currentHeaderBackground": c.green88,
        "merge.currentContentBackground": c.green33,
        "merge.incomingHeaderBackground": c.blue88,
        "merge.incomingContentBackground": c.blue33,
        "notification.background": c.background,
        "notification.foreground": c.foreground,
        "notification.buttonBackground": c.blue,
        "notification.buttonHoverBackground": c.blue,
        "notification.buttonForeground": c.background,
        "notification.infoBackground": c.background,
        "notification.infoForeground": c.cyan,
        "notification.warningBackground": c.background,
        "notification.warningForeground": c.yellow,
        "notification.errorBackground": c.background,
        "notification.errorForeground": c.red,
        "panel.border": c.gray00,
        "panel.background": c.gray00,
        "panelTitle.activeForeground": c.foreground,
        "panelTitle.inactiveForeground": c.foregroundMuted,
        "progressBar.background": c.blue,
        "sideBar.background": c.gray00,
        "sideBar.foreground": c.foregroundHalf,
        "sideBarSectionHeader.background": c.gray00,
        "sideBarSectionHeader.foreground": c.blue,
        "sideBarTitle.foreground": c.blue,
        "statusBar.background": c.gray00,
        "statusBar.debuggingBackground": c.red,
        "statusBar.debuggingForeground": c.background,
        "statusBar.foreground": c.foregroundMuted,
        "statusBar.noFolderBackground": c.gray00,
        "statusBar.noFolderForeground": c.foregroundMuted,
        "statusBarItem.hoverBackground": c.background,
        "statusBarItem.prominentBackground": c.foreground,
        "tab.activeBackground": c.background,
        "tab.activeForeground": c.foreground,
        "tab.inactiveBackground": c.gray00,
        "tab.inactiveForeground": c.foregroundMuted,
        "textLink.foreground": c.blue,
        "textLink.activeForeground": c.cyanAlt,
        "textSeparator.foreground": c.foregroundMuted,
        "titleBar.activeBackground": c.gray00,
        "titleBar.activeForeground": c.foreground,
        "titleBar.inactiveForeground": c.foregroundMuted,
        "widget.shadow": c.gray00
    }
}