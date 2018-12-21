local c = import "argon.palette.libsonnet";
local theme = "Argon";
{
    "name": theme,
    "type": "dark",
    "colors": {
        "background": c.background,
        "editor.background": c.background,
        "editor.foreground": c.foreground,
        "editor.findMatchBackground": c.blue33,
        "editor.findMatchHighlightBackground": c.blue55,
        "editor.findRangeHighlightBackground": c.cyan33,
        "editor.hoverHighlightBackground": c.gray00,
        "editor.lineHighlightBackground": c.gray01,
        "editorBracketMatch.border": c.foregroundMuted,
        "editorCodeLens.foreground": c.gray04,
        "editorCursor.foreground": c.blue,
        "editorError.foreground": c.red,
        "editorGutter.background": c.background,
        "editorGutter.addedBackground": c.green,
        "editorGutter.modifiedBackground": c.blue,
        "editorGutter.deletedBackground": c.red,
        "editorLineNumber.foreground": c.gray04,
        "editorLineNumber.activeForeground": c.foregroundMuted,
        "editorLink.activeForeground": c.cyan,
        "editorGroupHeader.tabsBackground": c.gray00,
        "editorHoverWidget.background": c.gray00,
        "editorHoverWidget.border": c.gray03,
        "editorSuggestWidget.background": c.background,
        "editorSuggestWidget.border": c.gray03,
        "editorSuggestWidget.foreground": c.foreground,
        "editorSuggestWidget.highlightForeground": c.blue,
        "editorSuggestWidget.selectedBackground": c.gray00,
        "peekView.order": c.gray00,
        "peekViewEditor.background": c.gray00,
        "peekViewEditor.matchHighlightBackground": c.magenta33,
        "peekViewResult.background":c.gray00,
        "peekViewResult.fileForeground": c.foregroundMuted,
        "peekViewResult.selectionBackground": c.background,
        "peekViewResult.selectionForeground": c.foreground,
        "peekViewResult.lineForeground": c.foregroundMuted,
        "peekViewResult.matchHighlightBackground": c.magenta33,
        "peekViewTitle.background": c.gray00,
        "peekViewTitleDescription.foreground": c.foreground,
        "peekViewTitleLabel.foreground": c.foreground,
        "scrollbar.shadow": c.background,
        "selection.background": c.blue88
    },
    "tokenColors": [

        {
            "name": "Comment plus start of comment",
            "scope": "comment, punctuation.definition.comment",
            "settings": {
                "foreground": c.gray04,
                "fontStyle": "italic"
            }
        },
        {
            "name": "Text",
            "scope": "support.function",
            "settings": {
                "foreground": c.blue
            }
        },
        {
            "name": "",
            "scope": "storage.type",
            "settings": {
                "foreground": c.magenta,
                "fontStyle": "italic"
            }
        },
        {
            "name": "",
            "scope": "support.class",
            "settings": {
                "fontStyle": "bold"
            }
        },
        {
            "name": "",
            "scope": "punctuation.definition.template-expression",
            "settings": {
                "foreground": c.green,
                "fontStyle": "bold"
            }
        },
        {
            "name": "",
            "scope": "meta.brace.round",
            "settings": {
                "foreground": c.foreground
            }
        },
        {
            "name": "Boolean",
            "scope": "constant.language.boolean",
            "settings": {
                "fontStyle": "bold",
                "foreground": c.foreground
            }
        },
        {
            "name": "",
            "scope": ["storage.type.string.go"],
            "settings": {
                "fontStyle": "italic"
            }
        },
        {
            "name": "",
            "scope": "variable.other.object",
            "settings": {
                "foreground": c.cyan,
                "fontStyle": "bold"
            }
        },
        {
            "name": "",
            "scope": "variable.object.property",
            "settings": {
                "foreground": c.foreground,
                "fontStyle": "bold"
            }
        },
        {
            "name": "",
            "scope": "meta.import variable.other",
            "settings": {
                "foreground": c.cyanAlt,
                "fontStyle": "bold"
            }
        },
        {
            "name": "Keyword",
            "scope": "keyword",
            "settings": {
              "foreground": c.magenta
            }
        },
        {
            "name": "String",
            "scope": "string",
            "settings": {
                "foreground": c.green
            }
        },
        {
            "name": "Function",
            "scope": "entity.name.function",
            "settings": {
                "foreground": c.cyanAlt
            }
        },
        {
            "name": "attribute name",
            "scope": "entity.other.attribute-name",
            "settings": {
                "foreground": c.cyanAlt,
                "fontStyle": "italic"
            }
        },
        {
            "name": "tag",
            "scope": "entity.name.tag, support.type.property-name",
            "settings": {
                "foreground": c.magenta
            }
        },
        {
            "name": "tag",
            "scope": "source.css keyword.other.unit",
            "settings": {
                "foreground": c.foreground
            }
        },
        {
            "name": "tag",
            "scope": "support.constant.property-value",
            "settings": {
                "foreground": c.cyanAlt,
                "fontStyle": "italic"
            }
        },
        {
            "name": "tag",
            "scope": "meta.object-literal.key",
            "settings": {
                "foreground": c.magenta,
                "fontStyle": "italic"
            }
        },
        {
            "name": "Doctype",
            "scope": "meta.tag.sgml.doctype",
            "settings": {
                "foreground": c.cyan,
                "fontStyle": "italic"
            }
        },
        {
            "name": "[XML] Doctype Tag",
            "scope": "meta.tag.sgml.doctype punctuation.definition.tag",
            "settings": {
                "foreground": c.foreground
            }
        },
        {
            "name": "[XML] Document Root Variable",
            "scope": "meta.tag.sgml.doctype variable.language.documentroot",
            "settings": {
                "foreground": c.yellow
            }
        },
        {
            "name": "css tag",
            "scope": "entity.name.tag.css",
            "settings": {
                "foreground": c.yellow
            }
        },
        {
            "name": "Markup Quote",
            "scope": "markup.quote",
            "settings": {
                "foreground": c.magenta,
                "fontStyle": "italic"
            }
        },
        {
            "name": "Markup Heading",
            "scope": "markup.heading",
            "settings": {
                "foreground": c.cyan,
                "fontStyle": "bold"
            }
        },
        {
            "name": "Markup Italic",
            "scope": "markup.italic",
            "settings": {
                "fontStyle": "italic"
            }
        },
        {
            "name": "Markup Bold",
            "scope": "markup.bold",
            "settings": {
                "fontStyle": "bold"
            }
        },
        {
            "name": "Markup Separator",
            "scope": "meta.separator",
            "settings": {
                "foreground": c.cyan
            }
        },
        {
            "name": "Markup Link ",
            "scope": "meta.link.reference.def",
            "settings": {
                "foreground": c.magenta
            }
        },
        {
            "name": "Markup List",
            "scope": "beginning.punctuation.definition.list",
            "settings": {
                "foreground": c.green
            }
        },
        {
            "name": "Markup Link Title",
            "scope": "string.other.link.title",
            "settings": {
                "foreground": c.green
            }
        },
        {
            "name": "Markup Link URL",
            "scope": "markup.underline.link",
            "settings": {
                "foreground": c.cyanAlt
            }
        },
        {
            "name": "Markup Code",
            "scope": "markup.inline.raw",
            "settings": {
                "foreground": c.yellow
            }
        },
        {
            "name": "Org Heading",
            "scope": "entity.name.type.org",
            "settings": {
                "foreground": c.cyan,
                "fontStyle": "bold"
            }
        },
        {
            "name": "[Org] blocks",
            "scope": "punctuation.definition.tag.org",
            "settings": {
                "foreground": c.gray04
            }
        },
        {
            "name": "[Org] block language",
            "scope": "block.language.org",
            "settings": {
                "foreground": c.green99,
                "fontStyle": "italic"
            }
        },
        {
            "name": "[Org] Keyword Key",
            "scope": "support.type.property-name.org",
            "settings": {
                "foreground": c.cyan
            }
        },
        {
            "name": "[Org] Keyword Value",
            "scope": "meta.structure.dictionary.value.org",
            "settings": {
                "foreground": c.green
            }
        },
        {
            "name": "YAML List Punctuation",
            "scope": "punctuation.definition.block.sequence.item",
            "settings": {
                "foreground": c.green
            }
        },
        {
            "name": "[Go] function definition",
            "scope": "entity.name.function.go",
            "settings": {
                "foreground": c.cyan,
                "fontStyle": "italic"
            }
        },
        {
            "name": "[Go] function definition",
            "scope": "support.function.go",
            "settings": {
                "foreground": c.cyanAlt
            }
        },
        {
            "name": "YAML string",
            "scope": "string.quoted.double.yaml, string.quoted.single.yaml",
            "settings": {
                "foreground": c.green
            }
        },
        {
            "name": "YAML unquoted",
            "scope": "string.unquoted.plain.out.yaml",
            "settings": {
                "foreground": c.white
            }
        },
        {
            "name": "INI group title",
            "scope": "entity.name.section.group-title.ini, punctuation.definition.entity.ini",
            "settings": {
                "foreground": c.cyanAlt
            }
        },
        {
            "name": "[VSCODE-CUSTOM] JSON Property Name",
            "scope": "support.type.property-name.json",
            "settings": {
                "foreground": c.foreground,
                "fontStyle": "italic"
            }
        },
        {
            "name": "[VSCODE-CUSTOM] JSON constants",
            "scope": "constant.language.json",
            "settings": {
                "foreground": c.cyanAlt,
                "fontStyle": "italic"
            }
        },
        {
            "name": "[VSCODE-CUSTOM] JSON Property Value",
            "scope": "string.quoted.double.json",
            "settings": {
                "foreground": c.magenta
            }
        },
        {
            "name": "[JSONNET] JSON String Double Quoted",
            "scope": "string.quoted.double.jsonnet",
            "settings": {
                "foreground": c.magenta,
            },
        },
        {
            "name": "[Typescript] Object",
            "scope": "meta.function-call entity.name.function",
            "settings": {
                "foreground": c.foreground,
                "fontStyle": "bold"
            }
        },

        {
            "name": "[Typescript] Object",
            "scope": "variable.other.object.ts",
            "settings": {
                "fontStyle": "bold"
            }
        },
        {
            "name": "[Typescript] Object",
            "scope": "variable.other.object.property.ts",
            "settings": {
                "foreground": c.cyan
            }
        },
        {
            "name": "[Typescript] Object",
            "scope": "meta.parameters.ts",
            "settings": {
                "foreground": c.foreground,
                "fontStyle": "bold"
            }
        },
        {
            "name": "[Typescript] Object",
            "scope": "meta.type.annotation.ts",
            "settings": {
                "foreground": c.cyan,
                "fontStyle": "italic"
            }
        }
    ]
}
