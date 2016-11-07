var Observable = require("FuseJS/Observable");
var Backend = require("./Backend")
var sleepLogs = Observable();

Backend.getSleepLogs()
        .then(function(newSleepLogs){
          sleepLogs.replaceAll(newSleepLogs);
        })
        .catch(function(error){
          console.log("Couldn't get logs: " + error);
        });

function updateLog(id, name, dag, dato, timer) {
    for (var i = 0; i < sleepLogs.length; i++) {
        var log = sleepLogs.getAt(i);
        if (log.id == id) {
            log.name = name;
            log.dag = dag;
            log.dato = dato;
            log.timer = timer;
            sleepLogs.replaceAt(i, log);
            break;
        }
    }
    Backend.updateLog(id, name, dag, dato, timer)
        .catch(function(error) {
            console.log("Couldn't update log: " + id);
        });
}

module.exports = {
    sleepLogs: sleepLogs,
    updateLog: updateLog
};
