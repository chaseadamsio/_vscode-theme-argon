const chokidar = require('chokidar');
const spawn    = require('lighter-spawn');

chokidar.watch('src', {ignored: /(^|[\/\\])\../}).on('change', () => {
  spawn('yarn build')
    .on('out', (files) => { console.log(files) })
    .on('close',    () => { console.log('Done') })
    .on('error', (err) => { console.log(err); });
});
