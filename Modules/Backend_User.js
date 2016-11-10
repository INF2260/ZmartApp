var name = "Username";
var sleepLogs = [
  {
    dayId: 0,
    dag: "Mandag",
    timer: 7.5
  },
  {
    dagId: 1,
    dag: "Tirsdag",
    timer: 7.5
  },
  {
    dagId: 2,
    dag: "Onsdag",
    timer: 7.5
  },
  {
    dagId: 3,
    dag: "Torsdag",
    timer: 7.5
  },
  {
    dagId: 4,
    dag: "Fredag",
    timer: 7.5
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

function getName() {
    return new Promise(function(resolve, reject) {
        setTimeout(function() {
            resolve(name);
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
function updateLog(dagId, dag, timer) {
    return new Promise(function(resolve, reject) {
        setTimeout(function() {
            for (var i = 0; i < sleepLogs.length; i++) {
                var log = sleepLogs[i];
                if (log.dagId == dagId) {
                  log.dag = dag;
                  log.timer = timer;
                  break;
                }
            }
            resolve();
        }, 0);
    });
}

module.exports = {
    getName: getName,
    getTotalTime: getTotalTime,
    getSleepLogs: getSleepLogs,
    updateLog: updateLog
};
