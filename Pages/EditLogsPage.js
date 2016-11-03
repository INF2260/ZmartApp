var Observable = require("FuseJS/Observable");

var log = Observable();

var name = log.map(function(x) { return x.name; });
var dag = log.map(function(x) { return x.dag; });
var dato = log.map(function(x) { return x.dato; });
var timer = log.map(function(x) { return x.timer; });


module.exports = {
  name: name,
  dag: dag,
  dato: dato,
  timer: timer,
};
