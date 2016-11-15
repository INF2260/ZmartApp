var Context = require("Modules/Context");
var log = this.Parameter;

var userID = log.map(function(x) { return x.userID; });
var dag = log.map(function(x) { return x.dag; });
var dato = log.map(function(x) { return x.dato; });
var timer = log.map(function(x) { return x.timer; });

function cancel() {
    log.value = log.value;
    router.goBack();
}

function save(){
  Context.updateLog(log.value.id, userID.value, dag.value, dato.value, Number(timer.value));
  router.goBack();
}
module.exports = {
  name: name,
  userID: userID,
  dato: dato,
  timer: timer,


  cancel: cancel,
  save : save
};
