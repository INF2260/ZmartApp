var Context = require("Modules/Context_User");
var log = this.Parameter;

var name = log.map(function(x) { return x.name; });
var dag = log.map(function(x) { return x.dag; });
var timer = log.map(function(x) { return x.timer; });

function cancel() {
    log.value = log.value;
    router.goBack();
}

function save(){
  Context.updateLog(log.value.dagId, dag.value, Number(timer.value));
  router.goBack();
}
function newLog(){
  Context.newLog(log.value.dagId, dag.value, Number(timer.value));
  router.goBack();
}



module.exports = {
  name: name,
  dag: dag,
  timer: timer,

  newLog: newLog,
  cancel: cancel,
  save : save
};
