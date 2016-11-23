var sleepLogs = [
  {
    id: 0,
    userID: 0,
    dag: "Mandag",
    dato: "11.10.16",
    timer: 0
  },
  {
    id: 1,
    userID: 0,
    dag: "Tirsdag",
    dato: "11.10.16",
    timer: 0
  },
  {
    id: 2,
    userID: 0,
    dag: "Onsdag",
    dato: "11.10.16",
    timer: 0
  },
  {
    id: 3,
    userID: 0,
    dag: "Torsdag",
    dato: "11.10.16",
    timer: 0
  },
  {
    id: 4,
    userID: 0,
    dag: "Fredag",
    dato: "11.10.16",
    timer: 0
  },
  {
    id: 5,
    userID: 1,
    dag: "Mandag",
    dato: "11.10.16",
    timer: 9
  },
  {
    id: 6,
    userID: 1,
    dag: "Tirsdag",
    dato: "11.10.16",
    timer: 7.5
  },
  {
    id: 7,
    userID: 1,
    dag: "Onsdag",
    dato: "11.10.16",
    timer: 6.5
  },
  {
    id: 8,
    userID: 1,
    dag: "Torsdag",
    dato: "11.10.16",
    timer: 11
  },
  {
    id: 9,
    userID: 1,
    dag: "Fredag",
    dato: "11.10.16",
    timer: 10
  }
];

function getTotalTime() {
    return new Promise(function(resolve, reject) {
      var totalTime = 0.0;
      for (var i = 0; i < sleepLogs.length; i++) {
        var log = sleepLogs[i]
        totalTime = (totalTime + log.timer);
      }
        setTimeout(function() {
            resolve(totalTime);
        }, 0);
    });
}

function getUserTime(userID) {
    return new Promise(function(resolve, reject) {
      var userTime = 0.0;
      for (var i = 0; i < sleepLogs.length; i++) {
        var log = sleepLogs[i];
        if (log.userID == userID) {
          userTime = (userTime + log.timer);
        }
      }
        setTimeout(function() {
            resolve(userTime);
        }, 0);
    });
}



function getSleepLogs() {
    return new Promise(function(resolve, reject) {
        setTimeout(function() {
            resolve(sleepLogs);
        }, 0);
    });
}
function updateLog(id, userID, dag, dato, timer) {
    return new Promise(function(resolve, reject) {
        setTimeout(function() {
            for (var i = 0; i < sleepLogs.length; i++) {
                var log = sleepLogs[i];
                if (log.id == id) {
                  log.userID = userID;
                  log.dag = dag;
                  log.doto = dato;
                  log.timer = timer;
                  break;
                }
            }
            resolve();
        }, 0);
    });
}

module.exports = {
    getTotalTime: getTotalTime,
    getSleepLogs: getSleepLogs,
    getUserTime: getUserTime,
    updateLog: updateLog
};
