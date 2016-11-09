var sleepLogs = [
  {
    id: 0,
    name: "Andreas",
    dag: "Mandag",
    dato: "11.10.16",
    timer: 7.5
  },
  {
    id: 1,
    name: "Andreas",
    dag: "Tirsdag",
    dato: "11.10.16",
    timer: 7.5
  },
  {
    id: 2,
    name: "Andreas",
    dag: "Onsdag",
    dato: "11.10.16",
    timer: 7.5
  },
  {
    id: 3,
    name: "Andreas",
    dag: "Torsdag",
    dato: "11.10.16",
    timer: 7.5
  },
  {
    id: 4,
    name: "Andreas",
    dag: "Fredag",
    dato: "11.10.16",
    timer: 7.5
  }
];

function getTotalTime() {
    return new Promise(function(resolve, reject) {
      var totalTime = 0.0;
      for (var i = 0; i < sleepLogs.length; i++) {
        var log = sleepLogs[i]
        totalTime = totalTime + log.timer;
      }
        setTimeout(function() {
            resolve(totalTime);
        }, 0);
    });
}
/*
function getTotalTime() {
    return new Promise(function(resolve, reject) {
      var totalTime = 10;
        setTimeout(function() {
            resolve(totalTime);
        }, 0);
    });
} */

function getSleepLogs() {
    return new Promise(function(resolve, reject) {
        setTimeout(function() {
            resolve(sleepLogs);
        }, 0);
    });
}
function updateLog(id, name, dag, dato, timer) {
    return new Promise(function(resolve, reject) {
        setTimeout(function() {
            for (var i = 0; i < sleepLogs.length; i++) {
                var log = sleepLogs[i];
                if (log.id == id) {
                  log.name = name;
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
    updateLog: updateLog
};
