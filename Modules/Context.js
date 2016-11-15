var Observable = require("FuseJS/Observable");
var Backend = require("./Backend")
var logFile = require("./sleepLogs")
var sleepLogs = Observable(); // Logfil med for alle brukere
var timeUser0 = Observable();
var timeUser1 = Observable();
var timeUser2 = Observable();
var totalTime = Observable(); //Total tid alle har sovet tilsammen


getUserTime(0);
getUserTime(1);
getUserTime(2);

logFile.getTotalTime()
        .then(function(newTotalTime){
          totalTime.value = newTotalTime;
        })
        .catch(function(error){
          console.log("Couldn't get totalTime: " + error);
          }
        );

logFile.getSleepLogs()
        .then(function(newSleepLogs){
          sleepLogs.replaceAll(newSleepLogs);
        })
        .catch(function(error){
          console.log("Couldn't get logs: " + error);
        });

function updateLog(id, userID, dag, dato, timer) {
    for (var i = 0; i < sleepLogs.length; i++) {
        var log = sleepLogs.getAt(i);
        if (log.id == id) {
            log.userID = userID;
            log.dag = dag;
            log.dato = dato;
            log.timer = timer;
            sleepLogs.replaceAt(i, log);
            break;
        }
    }
    logFile.updateLog(id, userID, dag, dato, timer)
        .catch(function(error) {
            console.log("Couldn't update log: " + id);
          }
        );
    logFile.getTotalTime()
            .then(function(newTotalTime){
              totalTime.value = Number(newTotalTime);
            })
            .catch(function(error){
              console.log("Couldn't get totalTime: " + error);
              }
            );
    //Oppdaterer inviduelle tider
    getUserTime(0);
    getUserTime(1);
    getUserTime(2);
}

function getUserTime(userID){
  logFile.getUserTime(userID)
          .then(function(newUserTime){
            if (userID == 0) {
              timeUser0.value = newUserTime;
              console.log("added " + newUserTime + " to 0");
            }
            else if (userID == 1) {
              console.log("added " + newUserTime + " to 3");
              timeUser1.value = newUserTime;
            }
            else if (userID == 2) {
              console.log("added " + newUserTime + " to 2");
              timeUser2.value = newUserTime;
            }
          })
          .catch(function(error){
            console.log("Couldn't get userTimeLogs: " + error);
          }
        );
}

module.exports = {
    totalTime: totalTime, //samlet sovetid for team
    sleepLogs: sleepLogs, //alle registerte logger
    timeUser0: timeUser0,
    timeUser1: timeUser1,
    timeUser2: timeUser2,
    updateLog: updateLog
};
