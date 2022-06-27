const express = require("express")  // to use external module
const app = express()           // same as export the express module. So app var becomes express module.

app.use(express.static("public")) // public파일에서 static file을 service하는 개념 (not dynamic web page)

app.get("/", (req, res) => (
    res.send("안녕, 웹앱")
))

const server = require("http").createServer({}, app)

server.listen(3000, function()  {
    console.log("HTTP를 포트 3000에 오픈합니다")
})

//index.js은 마치 메인 프로그램 같은 것

// npm install
// npm start