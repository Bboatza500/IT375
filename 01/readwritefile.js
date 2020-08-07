const fs = require('fs');
const textIn = fs.readFileSync('./txt/input.txt','utf-8');
console.log(textIn);
// write file
const textOut = `Avocado information: ${textIn}\n Creat on ${Date.now()}`;
fs.writeFileSync('./txt/output.txt',textOut);
console.log('File Written');
