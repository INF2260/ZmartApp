var Observable = require("FuseJS/Observable");
var Backend = require("./Backend_User")
var name = Observable();
var sleepLogs = Observable();
var totalTime = Observable();

Backend.getTotalTime()
        .then(function(newTotalTime){
          totalTime.value = newTotalTime;
        })
        .catch(function(error){
          console.log("Couldn't get totalTime: " + error);
          }
        );

Backend.getSleepLogs()
        .then(function(newSleepLogs){
          sleepLogs.replaceAll(newSleepLogs);
        })
        .catch(function(error){
          console.log("Couldn't get logs: " + error);
        });

Backend.getName()
        .then(function(newName){
          name.value = newName;
        })
        .catch(function(error){
          console.log("Couldn't get name: " + error);
        });
          

function updateLog(dagId, dag, timer) {
    for (var i = 0; i < sleepLogs.length; i++) {
        var log = sleepLogs.getAt(i);
        if (log.dagId == dagId) {
            log.dag = dag;
            log.timer = timer;
            sleepLogs.replaceAt(i, log);
            break;
        }
    }
    Backend.updateLog(dagId, dag, timer)
        .catch(function(error) {
            console.log("Couldn't update log: " + id);
          }
        );
    Backend.getTotalTime()
            .then(function(newTotalTime){
              totalTime.value = Number(newTotalTime);
            })
            .catch(function(error){
              console.log("Couldn't get totalTime: " + error);
              }
            );
}

module.exports = {
    totalTime: totalTime,
    sleepLogs: sleepLogs,
    updateLog: updateLog
};
