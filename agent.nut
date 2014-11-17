// AGENT CODE ********************************************

nextBusAPIURL <- "http://webservices.nextbus.com/service/publicXMLFeed?command=predictions&a=sf-muni&r=%s&s=%s"
busLine <- "38"
busStop <- "6425"

function getMinutesUntilArrival() {
    local formattedURL = format(nextBusAPIURL, busLine, busStop);
    local nextBusResponse = http.get(formattedURL).sendsync();
    local listOfMinutesAway = array();
    local prevIndex = 0;
    local index = 0;
    local minutesAway = null;
    while (true) {
        index = nextBusResponse.body.find("minutes=", prevIndex)
        if (index) {
            minutesAway = nextBusResponse.body.slice(index + 9, index + 11)
            if (minutesAway[1] == "\"") {
                minutesAway = minutesAway.slice(0, 1)
            }
            minutesAway = minutesAway.tointeger()
        } else {
            break
        }
        server.log(minutesAway)
        listOfMinutesAway.push(minutesAway)
        prevIndex = index + 11
    }
    // to device: light selected LEDs
    device.send("yo", listOfMinutesAway);
    imp.wakeup(20, getMinutesUntilArrival);
}

getMinutesUntilArrival();
