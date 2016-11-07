var Context = require("Modules/Context");
var log = this.Parameter;

var name = log.map(function(x) { return x.name; });
var dag = log.map(function(x) { return x.dag; });
var dato = log.map(function(x) { return x.dato; });
var timer = log.map(function(x) { return x.timer; });

function cancel() {
    log.value = log.value;
    router.goBack();
}

function save(){
  Context.updateLog(log.value.id, name.value, dag.value, dato.value, timer.value);
  router.goBack();
}



module.exports = {
  name: name,
  dag: dag,
  dato: dato,
  timer: timer,


  cancel: cancel,
  save : save
};
