# VS Code Noble Themes

A collection of themes created or maintained by [chaseadamsio](https://twitter.com/chaseadamsio)

## Themes

- Argon

## Contributing

One of the goals of this project was to maintain templates for the README and the theme schema so that adding new schemes was trivial without having to copy/pasta a theme, thus creating version drift.

Because of that, the project structure may seem a little convoluted.

### Getting Started

In order to edit the theme, there's an assumption that you have nodejs installed.

First install the dependencies:

```sh
npm install
```

Next, run `npm run build` to generate the initial theme directories with their `package.json`, `README.md` and `theme.json`.

If you want to contribute to a theme, scopes are added in the `src/theme.tmpl.json`.

## Installing

This extension is available for free in the [Visual Studio Code Marketplace](https://marketplace.visualstudio.com/items/chaseadamsio.vscode-noble-themes)

## Customization

If you are using VSCode 1.12+ versions you can customize the colors to your liking, overriding the ones provided by this theme. More info [here](https://code.visualstudio.com/docs/getstarted/theme-color-reference).
