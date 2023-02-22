import fs from 'fs';
import {unified} from 'unified'
import remarkParse from 'remark-parse'

function assert(condition, message) {
    if (!condition) {
        throw new Error(message || "Assertion failed");
    }
}
const content = fs.readFileSync('TemplateForm.md', 'utf-8');

let myResult = unified()
    .use(remarkParse)
    .parse(content);

myResult.children.forEach(element => {
    delete(element["position"])
    delete(element["type"])
    if ("children" in element) {
        element.children.forEach(element => {
            delete(element["position"])
            delete(element["type"])
        })   
    }
 
});


// console.log(myResult.children[1].children[0].value.split("\n"))
let json_output = '{"header":{'
let splited_line = ''

assert(myResult.children.length === 16)
myResult.children[1].children[0].value.split("\n").forEach(line => {
    json_output = json_output + '"' + line + '",'
})
json_output = json_output.substring(0, json_output.length - 1)
json_output =  json_output + '},'

for (let pas = 3; pas < 15; pas = pas + 2) {
    let title = myResult.children[pas].children[0].value
    let paragraph = myResult.children[pas + 1].children[0].value

    json_output = json_output + '"' + title.replace("\n","") + '":'+ '"'+ paragraph.replace("\n","") + '",'
  }
   console.log(json_output)
// console.log(JSON.stringify(myResult.children, null, "   "));