var Observable = require("FuseJS/Observable");
var Backend = require("./Backend");
var logFile = require("./sleepLogs");
var user = Observable(); //Test bruker
var sleepLogs = Observable(); // Logfil med for alle brukere
var timeUser0 = Observable();
var timeUser1 = Observable();
var timeUser2 = Observable();
var totalTime = Observable(); //Total tid alle har sovet tilsammen
var tmpID = 0;
var poeng = Observable();
var winner = Observable();
var mid = Observable();


getUserTime(0);
getUserTime(1);
getUserTime(2);




logFile.getTotalTime()
        .then(function(newTotalTime){
          totalTime.value = newTotalTime;
          poeng.value = (newTotalTime*100)/3 + 42;
          winner.value = poeng.value + 100;
          mid.value = poeng.value + 42;
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
function getPoeng() {
  poeng.value = Math.floor((totalTime*100)/3 + 42);
  winner.value = poeng.value + Number(100);
  mid.value = poeng.value + Number(42);
}

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
    getPoeng();
    logFile.getSleepLogs()
            .then(function(newSleepLogs){
              sleepLogs.replaceAll(newSleepLogs);
            })
            .catch(function(error){
              console.log("Couldn't get logs: " + error);
            });
}

function updateUser(username, name, age) {
  user.username = username;
  user.name = name;
  user.age = age;
  Backend.updateUser(username,name,age)
    .catch(function(error){
      console.log("Couldn't update user: " + username);
    }
  );
  Backend.getSingleUser(0)
          .then(function(newUser){
            user.value = newUser;
            console.log("Got: " + newUser.username);
          })
          .catch(function(error){
            console.log("Couldn't get user: " + error);
            }
          );
}

function getUserTime(userID){
  logFile.getUserTime(userID)
          .then(function(newUserTime){
            if (userID == 0) {
              timeUser0.value = newUserTime;
            }
            else if (userID == 1) {
              timeUser1.value = newUserTime;
            }
            else if (userID == 2) {
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
    updateLog: updateLog,
    updateUser: updateUser,
    user: user,
    poeng: poeng.value,
    winner: winner.value,
    mid: mid.value
};
