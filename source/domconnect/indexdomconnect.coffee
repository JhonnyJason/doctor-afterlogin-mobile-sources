indexdomconnect = {name: "indexdomconnect"}

############################################################
indexdomconnect.initialize = () ->
    global.overviewtable = document.getElementById("overviewtable")
    global.gridjsFrame = document.getElementById("gridjs-frame")
    global.forwardingLink = document.getElementById("forwarding-link")
    global.backButton = document.getElementById("back-button")
    global.patientNameIndication = document.getElementById("patient-name-indication")
    global.patientDobIndication = document.getElementById("patient-dob-indication")
    global.searchButton = document.getElementById("search-button")
    global.cancelSearchButton = document.getElementById("cancel-search-button")
    return
    
module.exports = indexdomconnect