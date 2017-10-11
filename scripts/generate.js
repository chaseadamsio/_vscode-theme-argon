const fs = require("fs");
const hbs = require("handlebars");
const path = require("path");
const util = require("util");

const palettesPath = "./src/palettes";

function themeRootPath(theme) {
    return `./themes/vscode-noble-${theme.replace(".js", "")}`;
}

hbs.registerHelper('toLower', function (str) {
    return str.toLowerCase();
});

fs.readdir(palettesPath, function (err, files) {
    files.forEach(function (theme) {
        const dirExists = fs.existsSync(themeRootPath(theme));
        if (!dirExists) {
            fs.mkdir(themeRootPath(theme), function (err) {
                if (err) {
                    console.error(err);
                    return;
                }
            });
        }
    });
});

const readFilePromise = util.promisify(fs.readFile);

function generateFile(filename, shouldMinify) {
    fs.readFile("./src/" + filename, function (err, src) {
        if (err) {
            console.log(err);
            return;
        }
        fs.readdir(palettesPath, function (err, files) {
            if (err) {
                console.log(err);
                return;
            }
            files.forEach(function (palleteFilename) {
                var colors = require(path.join("../", palettesPath, palleteFilename));
                var theme = palleteFilename.replace(".js", "");
                var out = hbs.compile(src.toString())(colors);
                if (shouldMinify) {
                    out.replace(/[\n\r\s]/g, '');
                }
                fs.writeFile(path.join(themeRootPath(theme), filename.replace(".tmpl", "")), out, function (err) {
                    if (err) {
                        console.log(err);
                    }
                });
            });
        });
    });
}

[
    {filename: "theme.tmpl.json", shouldMinify: true}, 
    {filename:"README.tmpl.md"},
    {filename:"package.tmpl.json"}
].forEach((file) => generateFile(file.filename, file.shouldMinify));
