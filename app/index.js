const app = require("express")();

app.get("/", (req, res) => res.send("Hello from light weight container."));

app.listen(9999, () => console.log("Listening on port 9999!!!"))