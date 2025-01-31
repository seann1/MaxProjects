const maxApi = require("max-api");
const fs = require("fs");
const csv = require("csv-parser");

const results = [];

maxApi.post("Hello from Node!");

// const filepath = "";

maxApi.addHandler("read", () => {
  fs.createReadStream("data-sets/Air_Quality_2.csv")
    .pipe(csv())
    .on("data", (row) => {
      // maxApi.post(row);
      results.push(row);
    })
    .on("end", () => {
      maxApi.outlet("data", results);
      // Send data to Max MSP (see next step)
    });
});

// maxApi.addHandler("readJSON", () => {
//   // Read the file asynchronously
//   fs.readFile(filePath, "utf8", (err, data) => {
//     if (err) {
//       // Handle error
//       max.outlet("error", err);
//     } else {
//       try {
//         // Parse the JSON data
//         const jsonData = JSON.parse(data);
//         // Send the parsed data to Max
//         max.outlet("data", jsonData);
//       } catch (parseError) {
//         // Handle JSON parsing error
//         max.outlet("error", parseError);
//       }
//     }
//   });
// });

// function jsobj_to_dict(o) {
//   var d = new Dict();

//   for (var key in o) {
//     var value = o[key];

//     if (!(typeof value === "string" || typeof value === "number")) {
//       value = jsobj_to_dict(value);
//     }
//     d.set(key, value);
//   }
//   return d;
// }

// function dict_to_jsobj(dict) {
//   var o = new Object();
//   var keys = dict.getkeys();

//   if (keys instanceof Array) {
//     for (var i = 0; i < keys.length; i++) {
//       var value = dict.get(keys[i]);

//       if (value && value["push_to_coll"]) {
//         value = dict_to_jsobj(value);
//       }
//       o[keys[i]] = value;
//     }
//   } else {
//     var value = dict.get(keys);
//     o[keys] = value;
//   }

//   return o;
// }
